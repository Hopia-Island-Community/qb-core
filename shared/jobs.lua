QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civil',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Hopia Police Department',
		defaultDuty = false,
		offDutyPay = false,
        accreds = {
            ['diph'] = {
                label = 'Detachement d\'Intervention de la Police d\'Hopia',
                grades = {
                    ['0'] = 'Membre',
                    ['1'] = 'Chef d\'équipe',
                    ['2'] = 'Chef de détachement'
                },
            }
        },
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 50
            },
			['1'] = {
                name = 'Agent',
                payment = 75
            },
			['2'] = {
                name = 'Sous Officier',
                payment = 100
            },
			['3'] = {
                name = 'Officier',
                payment = 125
            },
			['4'] = {
                name = 'Officier supérieur',
                payment = 150
            },
			['5'] = {
                name = 'Sergent',
                payment = 200
            },
			['6'] = {
                name = 'Sergent Chef',
                payment = 250
            },
			['7'] = {
                name = 'Sergent Instructeur',
                payment = 300
            },
			['8'] = {
                name = 'Adjudant',
                payment = 300
            },
			['9'] = {
                name = 'Adjudant chef',
                payment = 300
            },
			['10'] = {
                name = 'Sous Lieutenant',
                payment = 300
            },
			['11'] = {
                name = 'Lieutenant',
                payment = 300
            },
			['12'] = {
                name = 'Lieutenant Major',
                payment = 300
            },
			['13'] = {
                name = 'Capitaine',
                payment = 300
            },
			['14'] = {
                name = 'Commandant',
		isboss = true,
                payment = 300
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Paramedic',
                payment = 75
            },
			['2'] = {
                name = 'Doctor',
                payment = 100
            },
			['3'] = {
                name = 'Surgeon',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
	['tuner'] = {
        label = 'Tuner Autos',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
            ['1'] = {
                name = 'Mechanic',
                payment = 750
            },
            ['2'] = {
                name = 'Manager',
                isboss = true,
                payment = 1000

            },
            ['3'] = {
                name = 'Co-Owner',
                isboss = true,
                payment = 1250
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 1500
            },
		},
	},
    ['lsfd'] = {
        label = 'lsfd',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Pompier',
                payment = 50
            },
            ['1'] = {
                name = 'Pompier 1er classe',
                payment = 75
            },
            ['2'] = {
                name = 'Lieutenant',
                payment = 100
            },
            ['3'] = {
                name = 'Capitaine',
                payment = 125
            },
            ['4'] = {
                name = 'Chef de Bataillon',
                isboss = true,
                payment = 150
            },
        },
    },
}