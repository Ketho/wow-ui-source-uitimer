local UITimer =
{
	Name = "UITimer",
	Type = "System",
	Namespace = "C_Timer",

	Functions =
	{
		{
			Name = "After",
			Type = "Function",

			Arguments =
			{
				{ Name = "seconds", Type = "number", Nilable = false },
				{ Name = "callback", Type = "TimerCallback", Nilable = false },
			},
		},
		{
			Name = "NewTicker",
			Type = "Function",

			Arguments =
			{
				{ Name = "seconds", Type = "number", Nilable = false },
				{ Name = "callback", Type = "TickerCallback", Nilable = false },
				{ Name = "iterations", Type = "number", Nilable = true },
			},

			Returns =
			{
				{ Name = "cbObject", Type = "FunctionContainer", Nilable = false },
			},
		},
		{
			Name = "NewTimer",
			Type = "Function",

			Arguments =
			{
				{ Name = "seconds", Type = "number", Nilable = false },
				{ Name = "callback", Type = "TickerCallback", Nilable = false },
			},

			Returns =
			{
				{ Name = "cbObject", Type = "FunctionContainer", Nilable = false },
			},
		},
	},

	Events =
	{
	},

	Tables =
	{
		{
			Name = "TickerCallback",
			Type = "CallbackType",

			Arguments =
			{
				{ Name = "cb", Type = "FunctionContainer", Nilable = false },
			},
		},
		{
			Name = "TimerCallback",
			Type = "CallbackType",

			Arguments =
			{
				{ Name = "cb", Type = "FunctionContainer", Nilable = false },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(UITimer);