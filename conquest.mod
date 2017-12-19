<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="Folder">
							<Children>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>conquest.win</RelativeName>
								</d2p1:anyType>
							</Children>
							<IsExpanded>true</IsExpanded>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>game</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="Folder">
							<Children>
								<d2p1:anyType i:type="BurnFile">
									<BurnSettings i:nil="true" />
									<RelativeName>conquest.scar</RelativeName>
								</d2p1:anyType>
							</Children>
							<IsExpanded>true</IsExpanded>
							<Name>winconditions</Name>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>scar</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnIcons">
							<PackSize>1024</PackSize>
							<RelativeName>data\ui</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>ui</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>[h1][i]"Conquest"[/i] by[url=http://steamcommunity.com/sharedfiles/filedetails/?id=818323162] Wikinger: European Theater of War [/url][/h1]

[h1]What is it?[/h1]

Originally designed for[url=http://steamcommunity.com/sharedfiles/filedetails/?id=818323162] Wikinger: European Theater of War,[/url] Conquest is a hybrid game mode that mashes all the goodness of annihilation together with the decisiveness of Victory Point matches.

[h1]What's different?[/h1]

All resource giving points on the map will be replaced by Objective Points - they gives resources just like a territory point, however each point also is worth one ticket.

[h1]How do I win?[/h1]

To win you need to get your opponents tickets down to zero before they drop yours out to zero.  All you need to tip the tickets in your favor is one territory, that being said the more territories you own the faster your opponent will be losing tickets.
Alternatively you can destroy your opponents base just like classic annihilation, you'll be hard pressed to beat the ticket loss to victory before you can destroy their base!

--

Conquest is designed to work with the base game and most mods.

There is one known issue where the OKW sWS trucks are not able to set up on objective point sectors, if you are a modder and want to maximize compatibility with Conquest mode you will need to remove this requirement for the OKW sWS trucks to be able to set up in all territories: required_not / required_sector_type / sector_type_victory

If you have any further questions about conquest mode or would like to give feedback leave us a comment below or alternatively head on over to our[url=https://discord.gg/GVBDgeR] discord [/url]and talk with the developers directly!

--

We trust you will enjoy what we have created here and we would love you to come and try [url=http://steamcommunity.com/sharedfiles/filedetails/?id=818323162]Wikinger: European Theater of War[/url].

[i]The Wikinger Development Team[/i]</Description>
					<Hidden>false</Hidden>
					<Name>Conquest by Wikinger</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="BurnFile">
					<BurnSettings i:nil="true" />
					<RelativeName>conquest_mode.tga</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Attrib</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnAttributes">
							<RelativeName>conquest.xml</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>attrib</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Locale</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFile">
							<BurnSettings i:nil="true" />
							<RelativeName>locale\english\english.ucs</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>english</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>87e90e67-a0c4-407e-ab49-9d2fcd2765e0</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>WinConditionPack</Type>
</Document>