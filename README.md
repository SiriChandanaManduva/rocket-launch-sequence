# 🚀 Rocket Launch Sequence

A shell script project that simulates a rocket launch sequence. Users are prompted to enter a mission name, and the scripts walk through each stage of the launch process.

---

## 📁 Project Structure

```
rocket-launch-sequence/
├── create-and-launch-rocket.sh   # Orchestrator - runs the full launch sequence
├── rocket-add.sh                 # Creates a new rocket project
├── rocket-start-power.sh         # Starts power
├── rocket-internal-power.sh      # Switches to internal power
├── rocket-start-sequence.sh      # Starts launch sequence
├── rocket-start-engine.sh        # Starts the engine
├── rocket-lift-off.sh            # Initiates lift off with countdown
└── rocket-status.sh              # Checks the mission status
```

---

## 🚀 Usage

### Run the full launch sequence

```bash
bash create-and-launch-rocket.sh
```

You will be prompted to enter a mission name:

```
Enter Mission name : lunar-mission
```

### Run individual commands

```bash
bash rocket-add.sh <mission-name>
bash rocket-start-power.sh <mission-name>
bash rocket-internal-power.sh <mission-name>
bash rocket-start-sequence.sh <mission-name>
bash rocket-start-engine.sh <mission-name>
bash rocket-lift-off.sh <mission-name>
bash rocket-status.sh <mission-name>
```

---

## ⚙️ Setup

Make all scripts executable before running:

```bash
chmod +x *.sh
```

---

## 📋 Launch Sequence Steps

| Step | Script                  | Output                                                   |
| ---- | ----------------------- | -------------------------------------------------------- |
| 1    | `rocket-add`            | Creates the mission directory and initializes the rocket |
| 2    | `rocket-start-power`    | Starts external power                                    |
| 3    | `rocket-internal-power` | Switches to internal power                               |
| 4    | `rocket-start-sequence` | Starts the launch sequence                               |
| 5    | `rocket-start-engine`   | Starts the engine                                        |
| 6    | `rocket-lift-off`       | 10 second countdown and lift off                         |
| 7    | `rocket-status`         | Prints `success` if launch was successful                |

---

## 📌 Notes

- Each script validates that a mission name is provided as an argument, otherwise it prints a usage message and exits.
- Mission directories are ignored by `.gitignore` and will not be committed to version control.
