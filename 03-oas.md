# OAS

The goal is to create a modular and extensible software infrastructure that can
support multiple modeling formulations and computer codes for simulation of
battery performance and safety. The main guiding principles for the design of
the framework are:

Flexibility

- Programing language-agnostic
- Supports multiple modeling approaches and codes
- Combines appropriate component models for problem at hand
- Supports integrated sensitivity analysis and uncertainty quantification

Extensibility

- Ability to add proprietary component models

Computational scalability from desktop to HPC platforms

- Portable and adaptable to various computer hardware architectures

The OAS infrastructure employs a modular design with strict interfaces,
object-oriented data structures, and a lightweight backplane implemented in
Python scripting language. This design is illustrated in [@Fig:oas-framework].
The framework services control the various software components through
component adapters.  The components update the battery state through state
adapters. The battery state is the minimal digital description of the battery
in space and time such that each simulation component can apply their
respective physics models and advance in time from each state point to the
next. The OAS framework, along with physics and support components and the
adapters constitute the Virtual Integrated Battery Environment (VIBE).

![Schematic of the OAS modeling framework, which connects physics components through component adapters, with linkage to the battery state through state adaptors. A specific collection of components, adaptors, and the OAS framework defines one realization of VIBE (Virtual Integrated Battery Environment)](assets/03-oas-framework.png){#fig:oas-framework width=4.0in}

