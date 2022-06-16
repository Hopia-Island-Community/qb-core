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
		label = 'Département de Police Hopia',
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
		label = 'Département de médecine Hopia',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Interne',
                payment = 50
            },
			['1'] = {
                name = 'Médecin',
                payment = 75
            },
			['2'] = {
                name = 'Médecin Spécialiste',
                payment = 100
            },
			['3'] = {
                name = 'Chef de service',
                payment = 125
            },
			['4'] = {
                name = 'Directeur',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Agence Immobilière',
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
		label = 'Concessionnaire',
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
		label = 'Mécanicien',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Mécanicien',
                payment = 50
            },
			['1'] = {
                name = 'Mécanicien sup',
                payment = 75
            },
			['2'] = {
                name = 'Co-PDG',
                payment = 125
            },
			['3'] = {
                name = 'PDG',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Département de la Justice Hopia',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Avocat',
                payment = 100
            },
            ['1'] = {
                name = 'Secrétaire DPJ',
                payment = 100
            },
            ['2'] = {
                name = 'Maître du Barreau',
                payment = 100
            },
            ['3'] = {
                name = 'Substitut du Procureur',
                payment = 100
            },
            ['4'] = {
                name = 'Procureur',
                payment = 100
            },
            ['5'] = {
                name = 'Procureur Général',
                payment = 100
            },
            ['6'] = {
                name = 'Juge',
                payment = 100
            },
            ['7'] = {
                name = 'Juge suprême',
                payment = 100
            },
        },
	},
    ['gouv'] = {
		label = 'Gouvernement Hopia',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Avocat',
                payment = 100
            },
            ['1'] = {
                name = 'Agent de Sécurité',
                payment = 100
            },
            ['2'] = {
                name = 'Responsable Sécurité',
                payment = 100
            },
            ['3'] = {
                name = 'Percepteur',
                payment = 100
            },
            ['4'] = {
                name = 'Percepteur Général',
                payment = 100
            },
            ['5'] = {
                name = 'Ministre de la Culture',
                payment = 100
            },
            ['6'] = {
                name = 'Ministre de l\'Intérieur',
                payment = 100
            },
            ['7'] = {
                name = 'Ministre de l\'Economie',
                payment = 100
            },
            ['8'] = {
                name = 'Directeur de Cabinet',
                payment = 100
            },
            ['9'] = {
                name = 'Conseiller Populaire',
                payment = 100
            },
            ['10'] = {
                name = 'Vice-Président',
                payment = 100
            },
            ['11'] = {
                name = 'Président',
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