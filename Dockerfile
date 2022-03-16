FROM febley/counter-strike_server:latest

COPY ./cstrike/maps/* /hlds/cstrike/maps/
COPY ./cstrike/models/* /hlds/cstrike/models/
