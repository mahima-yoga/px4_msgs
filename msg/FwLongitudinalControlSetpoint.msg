uint64 timestamp


float32 altitude_setpoint  # NAN if not controlled, MSL [m]
float32 height_rate_setpoint # NAN if not controlled directly, used as feedforward if altitude_setpoint is finite [m/s]
float32 equivalent_airspeed_setpoint # [m/s]
float32 pitch_sp # NAN if not controlled, overrides total energy controller [rad]
float32 thrust_sp # NAN if not controlled, overrides total energy controller [0,1]