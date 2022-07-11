QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civil',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Aide sociale',
                payment = 250
            },
        },
	},
	['police'] = {
		label = 'Département de Police Hopia',
        type = "leo",
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
                name = 'Stagiaire',
                payment = 500
            },
			['1'] = {
                name = 'Cadet',
                payment = 1000
            },
			['2'] = {
                name = 'Adjoint de sécurité',
                payment = 1200
            },
			['3'] = {
                name = 'Gardien de la paix',
                payment = 1300
            },
			['4'] = {
                name = 'Brigadier',
                payment = 1400
            },
			['5'] = {
                name = 'Brigadier-Chef',
                payment = 1500
            },
			['6'] = {
                name = 'Sergent',
                payment = 1600
            },
			['7'] = {
                name = 'Sergent-Chef',
                payment = 1700
            },
			['8'] = {
                name = 'Adjudant',
                payment = 1900
            },
			['9'] = {
                name = 'Adjudant-Chef',
                payment = 2100
            },
			['10'] = {
                name = 'Major',
                payment = 2300
            },
			['11'] = {
                name = 'Sous-Lieutenant',
                payment = 2500
            },
			['12'] = {
                name = 'Lieutenant',
                payment = 2700
            },
			['13'] = {
                name = 'Capitaine',
                isboss = true,
                payment = 3000
            },
			['14'] = {
                name = 'Commandant',
		        isboss = true,
                payment = 3300
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
                payment = 1000
            },
			['1'] = {
                name = 'Médecin',
                payment = 1300
            },
			['2'] = {
                name = 'Médecin Spécialiste',
                payment = 1600
            },
			['3'] = {
                name = 'Chef de service',
                payment = 2000
            },
			['4'] = {
                name = 'Directeur',
				isboss = true,
                payment = 2500
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
                name = 'Stagiaire',
                payment = 50
            },
			['1'] = {
                name = 'Chauffeur de taxi',
                payment = 75
            },
			['2'] = {
                name = 'Chauffeur de taxi Senior',
                payment = 100
            },
			['3'] = {
                name = 'Co-PDG',
                payment = 125
            },
			['4'] = {
                name = 'PDG',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur de bus',
                payment = 200
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
                name = 'Apprenti',
                payment = 750
            },
			['1'] = {
                name = 'Mécanicien Chef',
                payment = 1000
            },
			['2'] = {
                name = 'Co-PDG',
                isboss = true,
                payment = 1250
            },
			['3'] = {
                name = 'PDG',
				isboss = true,
                payment = 1500
            },
        },
	},
	['justice'] = {
		label = 'Département de la Justice',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Avocat commis(e) d\'office',
                payment = 1500
            },
            ['1'] = {
                name = 'Secrétaire DPJ',
                payment = 1750
            },
            ['2'] = {
                name = 'Maître du Barreau',
                payment = 2250
            },
            ['3'] = {
                name = 'Substitut du Procureur',
                payment = 2500
            },
            ['4'] = {
                name = 'Procureur',
                payment = 2750
            },
            ['5'] = {
                name = 'Procureur Général',
                isboss = true,
                payment = 3000
            },
            ['6'] = {
                name = 'Juge',
                isboss = true,
                payment = 3250
            },
            ['7'] = {
                name = 'Juge suprême',
                isboss = true,
                payment = 3500
            },
        },
	},
    ['gouv'] = {
		label = 'Gouvernement Hopia',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Avocat',
                payment = 1500
            },
            ['1'] = {
                name = 'Agent de Sécurité',
                payment = 1750
            },
            ['2'] = {
                name = 'Responsable Sécurité',
                payment = 2750
            },
            ['3'] = {
                name = 'Percepteur',
                payment = 1750
            },
            ['4'] = {
                name = 'Percepteur Général',
                payment = 2500
            },
            ['5'] = {
                name = 'Ministre de la Culture',
                payment = 3000
            },
            ['6'] = {
                name = 'Ministre de l\'Intérieur',
                payment = 3000
            },
            ['7'] = {
                name = 'Ministre de l\'Economie',
                payment = 3000
            },
            ['8'] = {
                name = 'Directeur de Cabinet',
                payment = 2750
            },
            ['9'] = {
                name = 'Conseiller Populaire',
                payment = 2500
            },
            ['10'] = {
                name = 'Vice-Président',
                isboss = true,
                payment = 3500
            },
            ['11'] = {
                name = 'Président',
                isboss = true,
                payment = 4000
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
                payment = 1000
            },
            ['1'] = {
                name = 'Pompier 1er classe',
                payment = 1300
            },
            ['2'] = {
                name = 'Lieutenant',
                payment = 1600
            },
            ['3'] = {
                name = 'Capitaine',
                payment = 2000
            },
            ['4'] = {
                name = 'Chef de Bataillon',
                isboss = true,
                payment = 2500
            },
        },
    },
}
