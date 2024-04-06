#ifndef SYSTEMCONTROLLER_H
#define SYSTEMCONTROLLER_H

#include <QObject>

class SystemController : public QObject
{
    Q_OBJECT
    Q_PROPERTY(HotColdDrinkType drinkType READ drinkType WRITE setDrinkType NOTIFY drinkTypeChanged FINAL);
public:
    explicit SystemController(QObject *parent = nullptr);
    enum HotColdDrinkType{
        NONE,
        HOT,
        COLD
    };

    Q_ENUM( HotColdDrinkType );

    HotColdDrinkType drinkType() const;

public slots:

    void setDrinkType(const HotColdDrinkType &newDrinkType);

signals:
    void drinkTypeChanged();
private:
    HotColdDrinkType m_drinkType;
};

#endif // SYSTEMCONTROLLER_H
