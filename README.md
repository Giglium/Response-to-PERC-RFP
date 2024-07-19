# Response to Propane Education & Research Council (PERC) Request For Proposal (RFP)

This repository contains an essay written for the course "IT Service Management" as part of the Master's Degree program at the University of Padua during the academic year [A.A. 2020/2021](https://en.didattica.unipd.it/off/2020/LM/SC/SC1176/000ZZ/SCQ0093638/N0).

## Project Overview

This project simulates a response to a Request For Proposal (RFP) from the Propane Education & Research Council (PERC), a non-profit trade organization. PERC seeks to establish a help desk for their e-learning version of the Certified Employee Training Program (CETP).

Help Desk Scope and Responsibilities
The Help Desk will support users with:

* Installation and activation of the e-learning program
* Navigation assistance within the program
* File sharing and administrative tasks
* General troubleshooting
* Managing the "time bomb" feature on the DVDs, which disables the program after a set period unless reactivated with a new key

The Help Desk will not handle:

* Content-related questions
* Instructor identification
* Certification/examination issues
* Advanced network problems

Users with these queries will be directed to the appropriate resources.

## ITIL Framework Implementation

In this simulation, we implement the ITIL Service Request and Incident Management processes to efficiently handle user requests and incidents, ensuring a streamlined and effective help desk operation.

## Disclaimer

This project is a simulation created solely for educational purposes. All firms, brands, and organizations mentioned are used fictitiously, and any resemblance to real entities is purely coincidental. Nothing presented in this project is real or intended for actual implementation. This document does not constitute professional advice.

## Prerequisites

* [TextLive](https://tug.org/texlive/)

## Compilation

```bash
git clone https://github.com/Giglium/Response-to-PERC-RFP.git
cd Response-to-PERC-RFP
chmod +x ./build.sh
./build.sh
```

## Compilation with docker

```bash
git clone https://github.com/Giglium/Response-to-PERC-RFP.git
cd Response-to-PERC-RFP
chmod +x ./build.sh
docker run --rm -v $(pwd):/workdir texlive/texlive:latest build.sh
```

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT)
