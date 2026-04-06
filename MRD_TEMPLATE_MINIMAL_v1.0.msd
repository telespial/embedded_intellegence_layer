{
  "mrd_version": "1.0.0",
  "vendor": "VendorName",
  "device": "MCUName",
  "revision": "RevA",
  "units": "SI",
  "references": [
    {
      "source": "MCU Datasheet",
      "revision": "RevX",
      "date": "",
      "notes": "",
      "type": "datasheet",
      "title": "MCU Datasheet"
    },
    {
      "source": "Reference Manual",
      "revision": "RevY",
      "date": "",
      "notes": "",
      "type": "programming_manual",
      "title": "Reference Manual"
    }
  ],
  "pins": [
    {
      "pin": "PIO0_0",
      "functions": [
        {
          "name": "GPIO",
          "mux": {
            "register": "IOCON.PIO0_0",
            "field": "FUNC",
            "value": 0
          },
          "conflicts": [],
          "conditions": []
        }
      ],
      "electrical": {
        "pull": [
          "none",
          "up",
          "down"
        ],
        "drive_strength_mA": [
          2,
          4,
          8
        ],
        "slew_rate": [
          "slow",
          "fast"
        ]
      }
    }
  ],
  "register_blocks": [
    {
      "name": "IOCON",
      "base": "0x40000000",
      "base_address": "0x40000000",
      "registers": [
        {
          "name": "PIO0_0",
          "offset": "0x00",
          "size": 32,
          "access": "RW",
          "reset": 0,
          "fields": [
            {
              "name": "FUNC",
              "bit_offset": 0,
              "bit_width": 4,
              "access": "RW",
              "side_effect": "none",
              "description": "Pin function select.",
              "enumerations": [
                {
                  "name": "GPIO",
                  "value": 0
                }
              ],
              "conditions": []
            }
          ]
        }
      ]
    }
  ],
  "interfaces": [],
  "recipes": [],
  "errata": [
    {
      "id": "ERR001",
      "title": "Example Erratum",
      "description": "Example description",
      "affected_revisions": [
        "RevA"
      ],
      "fixed_in": [],
      "affected_blocks": [],
      "impact": "functional",
      "workaround": [],
      "source_ref": "ErrataDoc Section X"
    }
  ]
}
