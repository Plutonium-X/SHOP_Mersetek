

BEGIN ~Mersetek~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN Intro


SAY @0

IF ~~ THEN REPLY @1 DO ~SetGlobal("Merskrentre","GLOBAL",1)~ GOTO Histoire
IF ~~ THEN REPLY @2 DO ~SetGlobal("Merskrentre","GLOBAL",1)~ GOTO Mal
END


IF ~~ THEN BEGIN Mal
SAY @3
= @4

IF ~~ THEN REPLY @5 GOTO Suite
	END


IF ~~ THEN BEGIN Histoire
SAY @6
=  @7

IF ~~ THEN REPLY @8 GOTO Vous
IF ~~ THEN REPLY @9 GOTO Luiaussi
IF ~~ THEN REPLY @10 GOTO Nette
	END

IF ~~ THEN BEGIN Vous
SAY @11

IF ~~ THEN REPLY @12 GOTO Spitch
IF ~~ THEN REPLY @13 GOTO Spitch
	END

IF ~~ THEN BEGIN Luiaussi
SAY @14

IF ~~ THEN REPLY @15 GOTO Spitch
IF ~~ THEN REPLY @13 GOTO Spitch
	END


IF ~~ THEN BEGIN Nette
SAY @16

IF ~~ THEN REPLY @15 GOTO Spitch
IF ~~ THEN REPLY @13 GOTO Spitch
	END

IF ~~ THEN BEGIN Spitch
SAY @4

IF ~~ THEN REPLY @5 GOTO Suite
	END

IF ~~ THEN BEGIN Suite
SAY @17
=
@18
=
@19
=
@20
=
@21
=
@22

IF ~~ THEN REPLY @23 DO ~StartStore("Mersetek", LastTalkedToBy())~ EXIT
IF ~~ THEN REPLY @24 EXIT
END




IF ~!NumTimesTalkedTo(0)~ THEN BEGIN Store

SAY @25
IF ~~ THEN REPLY @26 DO ~StartStore("Mersetek",LastTalkedToBy())~ EXIT
IF ~~ THEN REPLY @27 EXIT
END


