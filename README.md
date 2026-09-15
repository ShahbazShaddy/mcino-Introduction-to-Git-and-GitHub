# Simple Interest Calculator

A simple command-line calculator that computes simple interest from a principal
amount, an annual rate of interest, and a time period in years.

- **Language:** Bash
- **Script:** `simple-interest.sh`

The interest is calculated with the formula:

```
Simple Interest = (P * R * T) / 100

P = principal amount
R = annual rate of interest (percent)
T = time period in years
```

## Requirements

- Bash
- `bc` (used for decimal arithmetic in the calculation)

## Usage

Make the script executable (if it isn't already) and run it:

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

The script prompts for the principal, rate of interest, and time period, then
prints the inputs, the simple interest, and the total amount (principal + interest).

Example:

```
Enter the principal:
1000
Enter rate of interest per year:
5
Enter time period in years:
2
Principal:        1000
Rate of interest: 5%
Time period:      2 years
Simple interest:  100.00
Total amount:     1100.00
```

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) and our [Code of Conduct](CODE_OF_CONDUCT.md).

## License

This project is licensed under the [Apache License 2.0](LICENSE).
