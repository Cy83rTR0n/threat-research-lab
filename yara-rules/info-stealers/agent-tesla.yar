rule AgentTesla_Dummy {

	meta:
		author = "Rajarshi"
		data = "2025-07-05"
	strings:
		$s1 = "AgentTesla"
	condition:
		$s1
}
