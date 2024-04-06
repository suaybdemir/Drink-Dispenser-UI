#include "systemcontroller.h"

SystemController::SystemController(QObject *parent)
    : QObject{parent}
    , m_drinkType( NONE )
{

}

SystemController::HotColdDrinkType SystemController::drinkType() const
{
    return m_drinkType;
}

void SystemController::setDrinkType(const HotColdDrinkType &newDrinkType)
{
    if (m_drinkType == newDrinkType)
        return;
    m_drinkType = newDrinkType;
    emit drinkTypeChanged();
}
