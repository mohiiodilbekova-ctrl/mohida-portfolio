#!/bin/bash

echo "Asosiy summani kiriting (P):"
read P

echo "Foiz stavkasini kiriting (R):"
read R

echo "Vaqtni kiriting yillarda (T):"
read T

SI=$((P * R * T / 100))

echo "Oddiy foiz: $SI"
