import 'package:flutter/material.dart';
import 'package:flutter_beep/flutter_beep.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Beep Sample')),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ElevatedButton(
                    child: Text("MailReceived = 1000"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.MailReceived)),
                ElevatedButton(
                    child: Text("MailSent = 1001"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.MailSent)),
                ElevatedButton(
                    child: Text("VoicemailReceived = 1002"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.VoicemailReceived)),
                ElevatedButton(
                    child: Text("SMSReceived = 1003"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SMSReceived)),
                ElevatedButton(
                    child: Text("SMSSent1 = 1004"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SMSSent1)),
                ElevatedButton(
                    child: Text("CalendarAlert = 1005"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.CalendarAlert)),
                ElevatedButton(
                    child: Text("LowPower = 1006"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.LowPower)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert1 = 1007"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert1)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert2 = 1008"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert2)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert3 = 1009"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert3)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert4 = 1010"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert4)),
                ElevatedButton(
                    child: Text("SMSReceived_Vibrate = 1011"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Vibrate)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert5 = 1012"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert5)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert6 = 1013"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert6)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert7 = 1014"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert7)),
                ElevatedButton(
                    child: Text("Voicemail = 1015"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.Voicemail)),
                ElevatedButton(
                    child: Text("SMSSent2 = 1016"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SMSSent2)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert8 = 1020"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert8)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert9 = 1021"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert9)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert10 = 1022"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert10)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert11 = 1023"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert11)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert12 = 1024"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert12)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert13 = 1025"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert13)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert14 = 1026"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert14)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert15 = 1027"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert15)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert16 = 1028"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert16)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert17 = 1029"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert17)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert18 = 1030"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert18)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert19 = 1031"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert19)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert20 = 1032"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert20)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert21 = 1033"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert21)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert22 = 1034"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert22)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert23 = 1035"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert23)),
                ElevatedButton(
                    child: Text("SMSReceived_Alert24 = 1036"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Alert24)),
                ElevatedButton(
                    child: Text("USSDAlert = 1050"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.USSDAlert)),
                ElevatedButton(
                    child: Text("SIMToolkitTone1 = 1051"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SIMToolkitTone1)),
                ElevatedButton(
                    child: Text("SIMToolkitTone2 = 1052"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SIMToolkitTone2)),
                ElevatedButton(
                    child: Text("SIMToolkitTone3 = 1053"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SIMToolkitTone3)),
                ElevatedButton(
                    child: Text("SIMToolkitTone4 = 1054"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SIMToolkitTone4)),
                ElevatedButton(
                    child: Text("SIMToolkitTone5 = 1055"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.SIMToolkitTone5)),
                ElevatedButton(
                    child: Text("PINKeyPressed = 1057"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.PINKeyPressed)),
                ElevatedButton(
                    child: Text("AudioToneBusy = 1070"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.AudioToneBusy)),
                ElevatedButton(
                    child: Text("AudioToneCongestion = 1071"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.AudioToneCongestion)),
                ElevatedButton(
                    child: Text("AudioTonePathAcknowledge = 1072"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.AudioTonePathAcknowledge)),
                ElevatedButton(
                    child: Text("AudioToneError = 1073"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.AudioToneError)),
                ElevatedButton(
                    child: Text("AudioToneCallWaiting = 1074"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.AudioToneCallWaiting)),
                ElevatedButton(
                    child: Text("AudioToneKey2 = 1075"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.AudioToneKey2)),
                ElevatedButton(
                    child: Text("ScreenLocked = 1100"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.ScreenLocked)),
                ElevatedButton(
                    child: Text("ScreenUnlocked = 1101"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.ScreenUnlocked)),
                ElevatedButton(
                    child: Text("FailedUnlock = 1102"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.FailedUnlock)),
                ElevatedButton(
                    child: Text("KeyPressed1 = 1103"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.KeyPressed1)),
                ElevatedButton(
                    child: Text("KeyPressed2 = 1104"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.KeyPressed2)),
                ElevatedButton(
                    child: Text("KeyPressed3 = 1105"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.KeyPressed3)),
                ElevatedButton(
                    child: Text("ConnectedToPower = 1106"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.ConnectedToPower)),
                ElevatedButton(
                    child: Text("RingerSwitchIndication = 1107"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.RingerSwitchIndication)),
                ElevatedButton(
                    child: Text("CameraShutter = 1108"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.CameraShutter)),
                ElevatedButton(
                    child: Text("ShakeToShuffle = 1109"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.ShakeToShuffle)),
                ElevatedButton(
                    child: Text("JBL_Begin = 1110"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.JBL_Begin)),
                ElevatedButton(
                    child: Text("JBL_Confirm = 1111"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.JBL_Confirm)),
                ElevatedButton(
                    child: Text("JBL_Cancel = 1112"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.JBL_Cancel)),
                ElevatedButton(
                    child: Text("BeginRecording = 1113"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.BeginRecording)),
                ElevatedButton(
                    child: Text("EndRecording = 1114"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.EndRecording)),
                ElevatedButton(
                    child: Text("JBL_Ambiguous = 1115"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.JBL_Ambiguous)),
                ElevatedButton(
                    child: Text("JBL_NoMatch = 1116"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.JBL_NoMatch)),
                ElevatedButton(
                    child: Text("BeginVideoRecording = 1117"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.BeginVideoRecording)),
                ElevatedButton(
                    child: Text("EndVideoRecording = 1118"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.EndVideoRecording)),
                ElevatedButton(
                    child: Text("VCInvitationAccepted = 1150"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.VCInvitationAccepted)),
                ElevatedButton(
                    child: Text("VCRinging = 1151"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.VCRinging)),
                ElevatedButton(
                    child: Text("VCEnded = 1152"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.VCEnded)),
                ElevatedButton(
                    child: Text("VCCallWaiting = 1153"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.VCCallWaiting)),
                ElevatedButton(
                    child: Text("VCCallUpgrade = 1154"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.VCCallUpgrade)),
                ElevatedButton(
                    child: Text("TouchTone1 = 1200"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone1)),
                ElevatedButton(
                    child: Text("TouchTone2 = 1201"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone2)),
                ElevatedButton(
                    child: Text("TouchTone3 = 1202"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone3)),
                ElevatedButton(
                    child: Text("TouchTone4 = 1203"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone4)),
                ElevatedButton(
                    child: Text("TouchTone5 = 1204"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone5)),
                ElevatedButton(
                    child: Text("TouchTone6 = 1205"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone6)),
                ElevatedButton(
                    child: Text("TouchTone7 = 1206"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone7)),
                ElevatedButton(
                    child: Text("TouchTone8 = 1207"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone8)),
                ElevatedButton(
                    child: Text("TouchTone9 = 1208"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone9)),
                ElevatedButton(
                    child: Text("TouchTone10 = 1209"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone10)),
                ElevatedButton(
                    child: Text("TouchTone11 = 1210"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone11)),
                ElevatedButton(
                    child: Text("TouchTone12 = 1211"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.TouchTone12)),
                ElevatedButton(
                    child: Text("Headset_StartCall = 1254"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.Headset_StartCall)),
                ElevatedButton(
                    child: Text("Headset_Redial = 1255"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.Headset_Redial)),
                ElevatedButton(
                    child: Text("Headset_AnswerCall = 1256"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.Headset_AnswerCall)),
                ElevatedButton(
                    child: Text("Headset_EndCall = 1257"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.Headset_EndCall)),
                ElevatedButton(
                    child: Text("Headset_CallWaitingActions = 1258"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.Headset_CallWaitingActions)),
                ElevatedButton(
                    child: Text("Headset_TransitionEnd = 1259"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.Headset_TransitionEnd)),
                ElevatedButton(
                    child: Text("SystemSoundPreview1 = 1300"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SystemSoundPreview1)),
                ElevatedButton(
                    child: Text("SystemSoundPreview2 = 1301"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SystemSoundPreview2)),
                ElevatedButton(
                    child: Text("SystemSoundPreview3 = 1302"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SystemSoundPreview3)),
                ElevatedButton(
                    child: Text("SystemSoundPreview4 = 1303"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SystemSoundPreview4)),
                ElevatedButton(
                    child: Text("SystemSoundPreview5 = 1304"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SystemSoundPreview5)),
                ElevatedButton(
                    child: Text("SystemSoundPreview6 = 1305"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SystemSoundPreview6)),
                ElevatedButton(
                    child: Text("KeyPressClickPreview = 1306"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.KeyPressClickPreview)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection1 = 1307"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection1)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection2 = 1308"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection2)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection3 = 1309"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection3)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection4 = 1310"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection4)),
                ElevatedButton(
                    child: Text("SMSReceived_Vibrate2 = 1311"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Vibrate2)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection5 = 1312"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection5)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection6 = 1313"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection6)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection7 = 1314"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection7)),
                ElevatedButton(
                    child: Text("SystemSoundPreview = 1315"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SystemSoundPreview)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection8 = 1320"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection8)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection9 = 1321"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection9)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection10 = 1322"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection10)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection11 = 1323"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection11)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection12 = 1324"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection12)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection13 = 1325"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection13)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection14 = 1326"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection14)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection15 = 1327"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection15)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection16 = 1328"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection16)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection17 = 1329"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection17)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection18 = 1330"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection18)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection19 = 1331"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection19)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection20 = 1332"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection20)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection21 = 1333"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection21)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection22 = 1334"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection22)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection23 = 1335"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection23)),
                ElevatedButton(
                    child: Text("SMSReceived_Selection24 = 1336"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SMSReceived_Selection24)),
                ElevatedButton(
                    child: Text("RingerVibeChanged = 1350"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.RingerVibeChanged)),
                ElevatedButton(
                    child: Text("SilentVibeChanged = 1351"),
                    onPressed: () => FlutterBeep.playSysSound(
                        iOSSoundIDs.SilentVibeChanged)),
                ElevatedButton(
                    child: Text("Vibrate = 4095"),
                    onPressed: () =>
                        FlutterBeep.playSysSound(iOSSoundIDs.Vibrate)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
