�VxW    LiveDocument�     MidiTrackDeviceChain
      E n v e l o p e C h o o e r P a r e n t   TimeableEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   MidiSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   MidiToAudioDeviceChain  AudioBranchMixerDevice	      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    S p e a k e r  TimeableBool   V o l u m e  TimeableFloat SequencerNavigator      B e a t T i m e H e l p e r   BeatTimeViewPosConverter   S c r o l l e r P o s   RemoteablePoint
   C l i e n t S i z e   RemoteablePoint  SimplerShaper      I s O n  TimeableBool   T y p e  TimeableEnum   A m o u n t  TimeableFloat  ModulationEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum  	AdsrScale      E n v T i m e  TimeableFloat   E n v T i m e K e y S c a l e  TimeableFloat  MidiToAudioDeviceChain      D e v i c e s   RemoteableList SimplerPlayer      M u l t i S a m p l e M a p   MultiSampleMap   L o o p M o d u l a t o r s   SimplerLoopModulators   R e v e r s e  TimeableBool   S n a p  TimeableBool   S u b O s c   SimplerSubOsc   I n t e r p o l a t i o n M o d e   RemoteableEnum  	MidiTrack      S e l e c t e d F o r E d i t   RemoteableBool   K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   	UserFloat   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i T r a c k P i e   RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   N o t e E d i t o r F o l d I n Z o o m   RemoteableInt   N o t e E d i t o r F o l d I n S c r o l l   RemoteableInt   N o t e E d i t o r F o l d O u t Z o o m   RemoteableInt   N o t e E d i t o r F o l d O u t S c r o l l   RemoteableInt   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt   D e v i c e C h a i n   MidiTrackDeviceChain   R e W i r e S l a v e M i d i T a r g e t I d   	Selection      S t a r t    E n d  	AudioClip/      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   S i g n a t u r e N u m e r a t o r   	UserFloat   S i g n a t u r e D e n o m i n a t o r   	UserFloat   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver	   S e l e c t i o n   	Selection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e   RemoteableEnum   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble	   S a m p l e R e f   	SampleRef   W a r p M a r k e r s   RemoteableList   W a r p M o d e   RemoteableEnum   G r a n u l a r i t y T o n e s   	UserFloat   G r a n u l a r i t y T e x t u r e   	UserFloat   F l u c t u a t i o n T e x t u r e   	UserFloat   T r a n s i e n t R e s o l u t i o n   RemoteableEnum   S y n c   RemoteableBool   H i Q   RemoteableBool   F a d e   RemoteableBool   I s W a r p e d   RemoteableBool   I s S o n g T e m p o M a s t e r   RemoteableBool   P i t c h C o a r s e   	UserFloat	   P i t c h F i n e   	UserFloat   S a m p l e V o l u m e   	UserFloat   S t r a i g h t e n i n g   	UserFloat   S t a r t W i t h S o n g T e m p o   RemoteableBool   M a r k e r D e n s i t y   RemoteableEnum   A u t o W a r p T o l e r a n c e   RemoteableEnum   S a v e d W a r p M a r k e r s F o r S t r e t c h e d   RemoteableList   M a r k e r s G e n e r a t e d   RemoteableBool 
SendHolder      S e n d  TimeableFloat   A c t i v e   RemoteableBool  AutoPan      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    L f o  
AutoPanLfo  MidiControllerRange      M i n   	UserFloat   M a x   	UserFloat  SendTrackDeviceChain	      E n v e l o p e C h o o e r P a r e n t   TimeableEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain   F r e e z e S e q u e n c e r   AudioSequencer FilterDelay)      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    O n 1  TimeableBool	   F i l t e r O n 1  TimeableBool   M i d F r e q 1  TimeableFloat
   B a n d W i d t h 1  TimeableFloat   D e l a y T i m e S w i t c h 1  TimeableBool   B e a t D e l a y E n u m 1  TimeableEnum   B e a t D e l a y O f f s e t 1  TimeableFloat
   D e l a y T i m e 1  TimeableFloat	   F e e d b a c k 1  TimeableFloat   P a n 1  TimeableFloat   V o l u m e 1  TimeableFloat   O n 2  TimeableBool	   F i l t e r O n 2  TimeableBool   M i d F r e q 2  TimeableFloat
   B a n d W i d t h 2  TimeableFloat   D e l a y T i m e S w i t c h 2  TimeableBool   B e a t D e l a y E n u m 2  TimeableEnum   B e a t D e l a y O f f s e t 2  TimeableFloat
   D e l a y T i m e 2  TimeableFloat	   F e e d b a c k 2  TimeableFloat   P a n 2  TimeableFloat   V o l u m e 2  TimeableFloat   O n 3  TimeableBool	   F i l t e r O n 3  TimeableBool   M i d F r e q 3  TimeableFloat
   B a n d W i d t h 3  TimeableFloat   D e l a y T i m e S w i t c h 3  TimeableBool   B e a t D e l a y E n u m 3  TimeableEnum   B e a t D e l a y O f f s e t 3  TimeableFloat
   D e l a y T i m e 3  TimeableFloat	   F e e d b a c k 3  TimeableFloat   P a n 3  TimeableFloat   V o l u m e 3  TimeableFloat	   D r y V o l u m e  TimeableFloat  KeyTrack      N o t e s   RemoteableArray   M i d i K e y   RemoteableInt      V a l u e  	PhaserLfo      I s O n  TimeableBool   T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   Q u a n t i z e  TimeableBool   B e a t Q u a n t i z e  TimeableEnum
   N o i s e W i d t h  TimeableFloat  	BoolEvent      T i m e    V a l u e   MasterTrackDeviceChain	      E n v e l o p e C h o o e r P a r e n t   TimeableEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   M a s t e r D e v i c e  MasterTrackDevice   F r e e z e S e q u e n c e r   Slot<SequencerDevice>   D e v i c e C h a i n   AudioToAudioDeviceChain  RemoteableArray����  AudioEffectBranch      N a m e   RemoteableString
   I s S e l e c t e d   RemoteableBool   D e v i c e C h a i n   Slot<EditableDeviceChain>   B r a n c h S e l e c t o r R a n g e   	ZoneRange   M i x e r D e v i c e   AudioBranchMixerDevice MultiSamplePart      N a m e   RemoteableString	   S e l e c t i o n   RemoteableBool   I s A c t i v e   RemoteableBool   S o l o   RemoteableBool   Z o n e S e t t i n g s   ZoneSettings   R o o t K e y   	UserFloat   D e t u n e   	UserFloat	   T u n e S c a l e   	UserFloat   P a n o r a m a   	UserFloat   V o l u m e   	UserFloat   L i n k   RemoteableBool   S a m p l e S t a r t   RemoteableDouble	   S a m p l e E n d   RemoteableDouble   S u s t a i n L o o p   
SampleLoop   R e l e a s e L o o p   
SampleLoop	   S a m p l e R e f   	SampleRef  PingPongDelay      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    M i d F r e q  TimeableFloat	   B a n d W i d t h  TimeableFloat   D e l a y M o d e S w i t c h  TimeableBool   B e a t D e l a y T i m e  TimeableEnum   B e a t D e l a y O f f s e t  TimeableFloat   M s D e l a y T i m e  TimeableFloat   F e e d b a c k  TimeableFloat   D r y W e t  TimeableFloat   F r e e z e  TimeableBool  List<RelativePathElement>����  ScrollerTimePreserver      L e f t T i m e 	   R i g h t T i m e   RemoteableMidi      C h a n n e l   RemoteableInt   N o t e O r C o n t r o l l e r   RemoteableInt   L o w e r R a n g e N o t e   RemoteableInt   U p p e r R a n g e N o t e   RemoteableInt   I s N o t e   RemoteableBool   C o n t r o l l e r M a p M o d e   RemoteableEnum  
WaveShaper      D r i v e  TimeableFloat   L i n  TimeableFloat   C u r v e  TimeableFloat   D a m p  TimeableFloat   P e r i o d  TimeableFloat   D e p t h  TimeableFloat  Slot<EditableDeviceChain>���� Flanger      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    D r y W e t  TimeableFloat	   D e l a y T i m e  TimeableFloat   F e e d b a c k  TimeableFloat   F e e d b a c k S i g n  TimeableBool   E n v e l o p e F o l l o w e r   EnvelopeFollower	   L f o A m o u n t  TimeableFloat   L f o  
FlangerLfo   H i p a s s  TimeableFloat  PreHearTrackDeviceChain      E n v e l o p e C h o o e r P a r e n t   TimeableEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   D e v i c e C h a i n   AudioToAudioDeviceChain  BeatGrid      F i x e d N u m e r a t o r    F i x e d D e n o m i n a t o r    G r i d I n t e r v a l P i x e l    N t o l e s 
   S n a p T o G r i d   RemoteableBool   F i x e d   RemoteableBool  UserFloatModulationTarget      I d   RemoteableKey   	   K e y S t r i n g   RemoteableString  RemoteableEnum      V a l u e   BeatTimeViewPosConverter      C u r r e n t Z o o m  Gate      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r 	   T h r e s h o l d  TimeableFloat   A t t a c k  TimeableFloat   H o l d  TimeableFloat   R e l e a s e  TimeableFloat   G a i n  TimeableFloat   F l i p   RemoteableBool  RemoteableBool      V a l u e   SimplerLoopModulators      I s M o d u l a t e d   RemoteableBool   S a m p l e S t a r t  TimeableFloat   S a m p l e L e n g t h  TimeableFloat   L o o p O n  TimeableBool
   L o o p L e n g t h  TimeableFloat   L o o p F a d e  TimeableFloat  	SampleRef
      F i l e R e f   FileRef   D e f a u l t D u r a t i o n    D e f a u l t S a m p l e R a t e    L a s t M o d D a t e    P r e l o a d W a n t e d F r o m F r a m e    P r e l o a d W a n t e d T o F r a m e    S o u r c e Q u e r y 
   B a s e D i r R e f   Slot<FileRef>   O r i g i n a l F i l e R e f   Slot<FileRef>   S a m p l e U s a g e H i n t   RemoteableInt  SimplerVolumeAndPan	      V o l u m e  TimeableFloat   V o l u m e V e l S c a l e  TimeableFloat   V o l u m e K e y S c a l e  TimeableFloat   V o l u m e L f o A m o u n t  TimeableFloat   P a n o r a m a  TimeableFloat   P a n o r a m a K e y S c a l e  TimeableFloat   P a n o r a m a R n d  TimeableFloat   P a n o r a m a L f o A m o u n t  TimeableFloat   E n v e l o p e  VolumeEnvelope InstrumentBranch      N a m e   RemoteableString
   I s S e l e c t e d   RemoteableBool   D e v i c e C h a i n   Slot<EditableDeviceChain>   B r a n c h S e l e c t o r R a n g e   	ZoneRange   M i x e r D e v i c e   AudioBranchMixerDevice   Z o n e S e t t i n g s   ZoneSettings LevelInRemoteable      V o l u m e L   	UserFloat   V o l u m e R   	UserFloat   I s L i n k e d   RemoteableBool  ExternSyncOn      V a l u e   	LoopStart      V a l u e   SimplerAuxEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   I s O n  TimeableBool   M o d D s t   SimplerModDst  AbletonDefaultPresetRef      D e v i c e I d    AudioSequencer      R e c o r d e r   AudioRecorder   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   S a m p l e  TimeableSample   V o l u m e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   T r a n s p o s i t i o n M o d u l a t i o n T a r g e t   UserFloatModulationTarget   G r a i n S i z e M o d u l a t i o n T a r g e t   UserFloatModulationTarget   F l u x M o d u l a t i o n T a r g e t   UserFloatModulationTarget   S a m p l e O f f s e t M o d u l a t i o n T a r g e t   UserFloatModulationTarget   P i t c h V i e w S c r o l l P o s i t i o n   RemoteableInt$   S a m p l e O f f s e t M o d u l a t i o n S c r o l l P o s i t i o n   RemoteableInt  Scene      V a l u e    K e y M i d i   RemoteableKeyMidi  FileRefSearchHint      P a t h H i n t   List<RelativePathElement>   F i l e S i z e    C r c 
   M a x C r c S i z e    H a s E x t e n d e d I n f o  TimeableEnum      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi  	MidiNotes   	   K e y T r a c k s   RemoteableList	   U n d o W a t c h   RemoteableBool LiveDocument(      S o l o O r P f l S a v e d V a l u e    S o l o I n P l a c e   RemoteableBool   C r o s s f a d e C u r v e   RemoteableEnum   L a t e n c y C o m p e n s a t i o n   RemoteableEnum   H i g h l i g h t e d T r a c k I n d e x   RemoteableInt   A d d T r a c k F l a n k B o o l   RemoteableBool   A d d S c e n e F l a n k B o o l   RemoteableBool   N e x t P o i n t e e I d    O v e r w r i t e P r o t e c t i o n N u m b e r    L e v e l I n s   RemoteableList	   L e v e l O u t s   RemoteableList   T r a c k s   RemoteableList   M a s t e r T r a c k  MasterTrack   P r e H e a r T r a c k  PreHearTrack   S e n d s P r e   RemoteableList
   S c e n e N a m e s   RemoteableList	   T r a n s p o r t   	Transport   S o n g M a s t e r V a l u e s   SongMasterValues   G l o b a l Q u a n t i s a t i o n   RemoteableEnum   G l o b a l Q u a n t i s a t i o n K e y M i d i   RemoteableKeyMidi   A u t o Q u a n t i s a t i o n   RemoteableEnum   G r i d   BeatGrid   S m p t e F o r m a t   RemoteableEnum	   S e l e c t i o n   	Selection   S e q u e n c e r N a v i g a t o r  SequencerNavigator   V i e w S t a t e L a u n c h P a n e l   RemoteableBool   V i e w S t a t e E n v e l o p e P a n e l   RemoteableBool   V i e w S t a t e S a m p l e P a n e l   RemoteableBool   C o n t e n t S p l i t t e r P r o p e r t i e s  RemoteableSizeManager   V i e w S t a t e F x S l o t C o u n t   RemoteableInt   V i e w S t a t e S e s s i o n M i x e r H e i g h t   RemoteableInt   O v e r d u b   RemoteableBool   C u e P o i n t M a n a g e r   CuePointManager   D e t a i l C l i p K e y M i d i s   DetailClipKeyMidis   V i d e o W i n d o w R e c t    S h o w V i d e o W i n d o w 
   C h o o s e r B a r   RemoteableInt   V i e w S t a t e A r r a n g e r H a s D e t a i l   RemoteableBool   V i e w S t a t e S e s s i o n H a s D e t a i l   RemoteableBool   V i e w S t a t e D e t a i l I s S a m p l e   RemoteableBool TimeableBool      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi PreHearTrack      S e l e c t e d F o r E d i t   RemoteableBool   K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   	UserFloat   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   D e v i c e C h a i n   PreHearTrackDeviceChain  SimplerFilterEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   I s O n  TimeableBool   A m o u n t  TimeableFloat   S c r o l l P o s i t i o n   RemoteableInt  
StereoGain      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    G a i n  TimeableFloat   P a n o r a m a  TimeableFloat   S o u r c e  TimeableEnum   S t e r e o S e p a r a t i o n  TimeableFloat   P h a s e I n v e r t L  TimeableBool   P h a s e I n v e r t R  TimeableBool   M u t e  TimeableBool   B l o c k D c  TimeableBool 
Modulation      M o d u l a t i o n T a r g e t   PtrBase
   A u t o m a t i o n   ListAutomation   L o o p S l o t   RemoteableSlot   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver  Compressor2      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r 	   T h r e s h o l d  TimeableFloat   R a t i o  TimeableFloat   A t t a c k  TimeableFloat   R e l e a s e  TimeableFloat   G a i n  TimeableFloat   F r e q  TimeableFloat   S i d e G a i n  TimeableFloat   S i d e O n  TimeableBool   P e a k O n  TimeableBool	   L o o k A h e a d  TimeableEnum   S i d e M o d e  TimeableEnum  SimplerFilter	      I s O n  TimeableBool   T y p e  TimeableEnum   F r e q  TimeableFloat   Q  TimeableFloat   X  TimeableFloat   E n v e l o p e   SimplerFilterEnvelope
   M o d B y P i t c h  TimeableFloat   M o d B y V e l o c i t y  TimeableFloat   M o d B y L f o  TimeableFloat  AudioRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r   SimplerSubOsc      I s O n  TimeableBool   M o d e  TimeableEnum   T y p e  TimeableEnum   V o l u m e  TimeableFloat   V o l u m e V e l S c a l e  TimeableFloat   I s F i x e d F r e q  TimeableBool
   T u n e C o a r s e  TimeableFloat   T u n e F i n e  TimeableFloat	   F r e q F i x e d  TimeableFloat   F r e q F i x e d M u l  TimeableFloat   E n v e l o p e  VolumeEnvelope   S c r o l l P o s i t i o n   RemoteableInt  Slot<FileRef>����  SimplerPitch      T r a n s p o s e K e y  TimeableFloat   T r a n s p o s e F i n e  TimeableFloat   P i t c h L f o A m o u n t  TimeableFloat   E n v e l o p e   SimplerPitchEnvelope   S c r o l l P o s i t i o n   RemoteableInt  ListAutomation      E v e n t s   RemoteableList LevelOutRemoteable      V o l u m e   	UserFloat MidiClip      T i m e    C u r r e n t S t a r t   RemoteableDouble
   C u r r e n t E n d   RemoteableDouble   L o o p  Loop   N a m e   RemoteableString
   C o l o r I n d e x   RemoteableInt
   L a u n c h M o d e   RemoteableEnum   L a u n c h Q u a n t i s a t i o n   RemoteableEnum   S i g n a t u r e N u m e r a t o r   	UserFloat   S i g n a t u r e D e n o m i n a t o r   	UserFloat   M o d u l a t i o n L i s t   ModulationList   S c r o l l e r T i m e P r e s e r v e r   ScrollerTimePreserver	   S e l e c t i o n   	Selection   L e g a t o   RemoteableBool   R a m   RemoteableBool   G r o o v e   RemoteableEnum   D i s a b l e d   RemoteableBool   V e l o c i t y A m o u n t   	UserFloat
   F o l l o w T i m e   RemoteableDouble   F o l l o w A c t i o n A   RemoteableEnum   F o l l o w A c t i o n B   RemoteableEnum   F o l l o w C h a n c e A   	UserFloat   F o l l o w C h a n c e B   	UserFloat   G r i d   BeatGrid   F r e e z e S t a r t   RemoteableDouble	   F r e e z e E n d   RemoteableDouble   N o t e s   	MidiNotes   B a n k S e l e c t C o a r s e   RemoteableInt   B a n k S e l e c t F i n e   RemoteableInt   P r o g r a m C h a n g e   RemoteableInt SimplerAuxLfo      I s O n  TimeableBool   T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   F r e q u e n c y K e y S c a l e  TimeableFloat   S m o o t h  TimeableFloat   A t t a c k  TimeableFloat	   R e t r i g g e r  TimeableBool   W i d t h  TimeableFloat   M o d D s t   SimplerModDst MidiNoteEvent      T i m e    D u r a t i o n    V e l o c i t y    O f f V e l o c i t y 	   I s E n a b l e d   RemoteablePoint      X    Y   MidiSequencer      C l i p T i m e a b l e  TimeableSample   R e c o r d e r   MidiRecorder   M i d i C o n t r o l l e r s   MidiControllers   C l i p S l o t L i s t   RemoteableList   M o n i t o r i n g E n u m   RemoteableEnum   L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool 
SimplerLfo      I s O n  TimeableBool   T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   F r e q u e n c y K e y S c a l e  TimeableFloat   S m o o t h  TimeableFloat   A t t a c k  TimeableFloat	   R e t r i g g e r  TimeableBool   W i d t h  TimeableFloat  CuePointManager   	   C u e P o i n t s   RemoteableList   N e x t C u e B a n g   RemoteableBang   P r e v i o u s C u e B a n g   RemoteableBang
   S e t C u e B a n g   RemoteableBang   N e x t C u e M a p p i n g   RemoteableKeyMidi   P r e v i o u s C u e M a p p i n g   RemoteableKeyMidi   S e t C u e M a p p i n g   RemoteableKeyMidi  AudioEffectGroupDevice       L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    B r a n c h e s   RemoteableList   I s B r a n c h e s L i s t V i s i b l e   RemoteableBool   I s R a n g e s E d i t o r V i s i b l e   RemoteableBool   A r e D e v i c e s V i s i b l e   RemoteableBool   S o l o B r a n c h I n d e x    M a c r o C o n t r o l s [ 0 ]  TimeableFloat   M a c r o C o n t r o l s [ 1 ]  TimeableFloat   M a c r o C o n t r o l s [ 2 ]  TimeableFloat   M a c r o C o n t r o l s [ 3 ]  TimeableFloat   M a c r o C o n t r o l s [ 4 ]  TimeableFloat   M a c r o C o n t r o l s [ 5 ]  TimeableFloat   M a c r o C o n t r o l s [ 6 ]  TimeableFloat   M a c r o C o n t r o l s [ 7 ]  TimeableFloat   M a c r o D i s p l a y N a m e s [ 0 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 1 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 2 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 3 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 4 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 5 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 6 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 7 ]   RemoteableString   A r e M a c r o C o n t r o l s V i s i b l e   RemoteableBool   I s A u t o S e l e c t E n a b l e d   RemoteableBool   C h a i n S e l e c t o r  TimeableFloat   C h a i n S e l e c t o r R e l a t i v e P o s i t i o n   RemoteableInt  AudioTrackDeviceChain
      E n v e l o p e C h o o e r P a r e n t   TimeableEnvelopeParent   M o d u l a t i o n C h o o e r P a r e n t   ModulationEnvelopeParent   A u d i o I n p u t R o u t a b l e  Routable   M i d i I n p u t R o u t a b l e  Routable   A u d i o O u t p u t R o u t a b l e  Routable   M i d i O u t p u t R o u t a b l e  Routable   T r a c k D e v i c e  TrackDevice   M a i n S e q u e n c e r   AudioSequencer   F r e e z e S e q u e n c e r   AudioSequencer   D e v i c e C h a i n   AudioToAudioDeviceChain  TimeableEnvelopeParent      S e l e c t e d D e v i c e   RemoteableEnum   S e l e c t e d E n v e l o p e   RemoteableEnum  Reverb%      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    P r e D e l a y  TimeableFloat
   B a n d H i g h O n  TimeableBool	   B a n d L o w O n  TimeableBool   B a n d F r e q  TimeableFloat	   B a n d W i d t h  TimeableFloat   S p i n O n  TimeableBool   E a r l y R e f l e c t M o d F r e q  TimeableFloat   E a r l y R e f l e c t M o d D e p t h  TimeableFloat   D i f f u s e D e l a y  TimeableFloat   S h e l f H i g h O n  TimeableBool   S h e l f H i F r e q  TimeableFloat   S h e l f H i G a i n  TimeableFloat
   S h e l f L o w O n  TimeableBool   S h e l f L o F r e q  TimeableFloat   S h e l f L o G a i n  TimeableFloat   C h o r u s O n  TimeableBool   S i z e M o d F r e q  TimeableFloat   S i z e M o d D e p t h  TimeableFloat	   D e c a y T i m e  TimeableFloat   A l l P a s s G a i n  TimeableFloat   A l l P a s s S i z e  TimeableFloat   F r e e z e O n  TimeableBool   F l a t O n  TimeableBool   C u t O n  TimeableBool   R o o m S i z e  TimeableFloat   S t e r e o S e p a r a t i o n  TimeableFloat   R o o m T y p e  TimeableEnum
   M i x R e f l e c t  TimeableFloat
   M i x D i f f u s e  TimeableFloat	   M i x D i r e c t  TimeableFloat  RemoteableBang      SimplerModDstWithFeedback   
   A m o u n t s [ 0 ]   	UserFloat
   A m o u n t s [ 1 ]   	UserFloat   C o n n e c t i o n s [ 0 ]   RemoteableEnum   C o n n e c t i o n s [ 1 ]   RemoteableEnum   F e e d b a c k   RemoteableFloat 	SendTrack      S e l e c t e d F o r E d i t   RemoteableBool   K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   	UserFloat   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   D e v i c e C h a i n   SendTrackDeviceChain RemoteableSizeManager      O p e n   RemoteableBool   S i z e   RemoteableInt  	UserFloat      V a l u e   SimplerModDst   
   A m o u n t s [ 0 ]   	UserFloat
   A m o u n t s [ 1 ]   	UserFloat   C o n n e c t i o n s [ 0 ]   RemoteableEnum   C o n n e c t i o n s [ 1 ]   RemoteableEnum  MidiArpeggiator      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    M o d e  TimeableEnum   P a t t e r n O f f s e t  TimeableFloat   P a t t e r n O f f s e t R e l a t i v e P o s i t i o n   RemoteableInt   R e p e a t C o u n t  TimeableFloat   R e p e a t R e l a t i v e P o s i t i o n   RemoteableInt	   S y n c S t a t e  TimeableBool
   S y n c e d R a t e  TimeableFloat   G r o o v e  TimeableEnum   F r e e R a t e  TimeableFloat   G a t e  TimeableFloat	   R e t r i g g e r  TimeableEnum   R e t r i g g e r I n t e r v a l  TimeableFloat!   R e t r i g g e r I n t e r v a l R e l a t i v e P o s i t i o n   RemoteableInt   H o l d  TimeableBool   T r a n s p o s e M o d e  TimeableEnum   T r a n s p o s e K e y  TimeableEnum   T r a n s p o s e S t e p s  TimeableFloat   T r a n s p o s e S t e p s R e l a t i v e P o s i t i o n   RemoteableInt   T r a n s p o s e D i s t a n c e  TimeableFloat!   T r a n s p o s e D i s t a n c e R e l a t i v e P o s i t i o n   RemoteableInt   V e l o c i t y S w i t c h  TimeableBool   R e t r i g g e r V e l o c i t y  TimeableBool   V e l o c i t y D e c a y  TimeableFloat   V e l o c i t y T a r g e t  TimeableFloat  
LoopLength      V a l u e   LoopOn      V a l u e  VolumeEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat  OriginalSimpler      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    P l a y e r  SimplerPlayer   P i t c h   SimplerPitch   F i l t e r   SimplerFilter   S h a p e r   SimplerShaper   V o l u m e A n d P a n   SimplerVolumeAndPan   A u x E n v e l o p e   SimplerAuxEnvelope   L f o  
SimplerLfo
   A u x L f o s [ 0 ]  SimplerAuxLfo
   A u x L f o s [ 1 ]  SimplerAuxLfo   K e y D s t   SimplerModDst   V e l D s t   SimplerModDst	   R e l V e l D s t   SimplerModDst   M i d i C t r l [ 0 ]   SimplerModDstWithFeedback   M i d i C t r l [ 1 ]   SimplerModDstWithFeedback   M i d i C t r l [ 2 ]   SimplerModDstWithFeedback   G l o b a l s   SimplerGlobals   P r i m i n g H e l p e r   SimplerModSrcPrimingHelper   V i e w S e t t i n g s   SimplerViewSettings  EnvelopeFollower      A m o u n t  TimeableFloat   A t t a c k  TimeableFloat   R e l e a s e  TimeableFloat  RelativePathElement      D i r   RemoteableFloat      V a l u e  Loop   	   L o o p S t a r t   RemoteableDouble   L o o p E n d   RemoteableDouble   S t a r t R e l a t i v e   RemoteableDouble   L o o p O n   RemoteableBool	   O u t M a r k e r   RemoteableDouble   H i d d e n L o o p S t a r t   RemoteableDouble   H i d d e n L o o p E n d   RemoteableDouble 
FlangerLfo      I s O n  TimeableBool   T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   Q u a n t i z e  TimeableBool   B e a t Q u a n t i z e  TimeableEnum
   N o i s e W i d t h  TimeableFloat  RemoteableDouble      V a l u e   	ZoneRange      M i n   RemoteableInt   M a x   RemoteableInt   C r o s s f a d e M i n   RemoteableInt   C r o s s f a d e M a x   RemoteableInt  RemoteableSlot      V a l u e   Slot<Compound> MasterTrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool	   T r a c k N a m e   RemoteableString   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i   RemoteableKeyMidi   M o n i t o r K e y M i d i   RemoteableKeyMidi
   A r m K e y M i d i   RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i   RemoteableKeyMidi	   T r a c k S i z e   RemoteableInt   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum   T e m p o  TimeableFloat   G l o b a l G r o o v e A m o u n t  TimeableFloat	   C r o s s F a d e  TimeableFloat   T e m p o A u t o m a t i o n V i e w B o t t o m   	UserFloat   T e m p o A u t o m a t i o n V i e w T o p   	UserFloat  SimplerGlobals
   	   N u m V o i c e s   RemoteableEnum   R e t r i g g e r M o d e   RemoteableBool   S p r e a d A m o u n t  TimeableFloat   K e y Z o n e S h i f t  TimeableFloat   P o r t a m e n t o M o d e  TimeableEnum   P o r t a m e n t o T i m e  TimeableFloat   P i t c h B e n d R a n g e   	UserFloat   S c r o l l P o s i t i o n   RemoteableInt   E n v S c a l e   	AdsrScale	   I s S i m p l e r   RemoteableBool  MidiControllers�      C o n t r o l l e r T a r g e t s [ 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 3 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 4 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 5 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 6 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 7 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 8 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 9 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 0 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 1 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 0 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 1 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 2 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 3 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 4 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 5 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 6 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 7 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 8 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 2 9 ]   UserFloatModulationTarget   C o n t r o l l e r T a r g e t s [ 1 3 0 ]   UserFloatModulationTarget  
GrainDelay      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    S p r a y  TimeableFloat   F r e q  TimeableFloat   P i t c h  TimeableFloat   P i t c h S c r o l l P o s i t i o n   RemoteableInt   R a n d o m P i t c h  TimeableFloat   F e e d b a c k  TimeableFloat	   N e w D r y W e t  TimeableFloat   S y n c M o d e  TimeableBool   B e a t D e l a y E n u m  TimeableEnum   B a r D e l a y O f f s e t  TimeableFloat   M s D e l a y  TimeableFloat
   P a r a m e t e r X   RemoteableEnum
   P a r a m e t e r Y   RemoteableEnum   B e a t E n u m W r a p p e r   XyEnumWrapper  DetailClipKeyMidis      L a u n c h Q u a n t i z a t i o n K e y M i d i   RemoteableKeyMidi   P l a y P o s K e y M i d i   RemoteableKeyMidi   R e w i n d K e y M i d i   RemoteableKeyMidi   F a s t F o r w a r d K e y M i d i   RemoteableKeyMidi   B u r n I n C u r r e n t P o s K e y M i d i   RemoteableKeyMidi   R e v e r t P l a y O f f s e t K e y M i d i   RemoteableKeyMidi   T r a n s p o s e K e y M i d i   RemoteableKeyMidi   V o l u m e K e y M i d i   RemoteableKeyMidi   S e t C l i p S t a r t K e y M i d i   RemoteableKeyMidi   C l i p S t a r t K e y M i d i   RemoteableKeyMidi   S e t C l i p E n d K e y M i d i   RemoteableKeyMidi   C l i p E n d K e y M i d i   RemoteableKeyMidi   L o o p O n O f f K e y M i d i   RemoteableKeyMidi   S e t L o o p S t a r t K e y M i d i   RemoteableKeyMidi   L o o p S t a r t K e y M i d i   RemoteableKeyMidi   S e t L o o p L e n g t h K e y M i d i   RemoteableKeyMidi   L o o p L e n g t h K e y M i d i   RemoteableKeyMidi  	FilterEQ3      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    G a i n L o  TimeableFloat   G a i n M i d  TimeableFloat   G a i n H i  TimeableFloat   F r e q L o  TimeableFloat   F r e q H i  TimeableFloat   L o w O n  TimeableBool   M i d O n  TimeableBool   H i g h O n  TimeableBool   S l o p e  TimeableEnum  
WarpMarker      S e c T i m e    B e a t T i m e  TimeableSample      A r r a n g e r A u t o m a t i o n   ListAutomation  SongMasterValues      S e s s i o n S c r o l l e r P o s   RemoteablePoint  FilePresetRef      F i l e R e f   FileRef   I s W r i t e a b l e   InstrumentGroupDevice"      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    B r a n c h e s   RemoteableList   I s B r a n c h e s L i s t V i s i b l e   RemoteableBool   I s R a n g e s E d i t o r V i s i b l e   RemoteableBool   A r e D e v i c e s V i s i b l e   RemoteableBool   S o l o B r a n c h I n d e x    M a c r o C o n t r o l s [ 0 ]  TimeableFloat   M a c r o C o n t r o l s [ 1 ]  TimeableFloat   M a c r o C o n t r o l s [ 2 ]  TimeableFloat   M a c r o C o n t r o l s [ 3 ]  TimeableFloat   M a c r o C o n t r o l s [ 4 ]  TimeableFloat   M a c r o C o n t r o l s [ 5 ]  TimeableFloat   M a c r o C o n t r o l s [ 6 ]  TimeableFloat   M a c r o C o n t r o l s [ 7 ]  TimeableFloat   M a c r o D i s p l a y N a m e s [ 0 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 1 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 2 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 3 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 4 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 5 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 6 ]   RemoteableString   M a c r o D i s p l a y N a m e s [ 7 ]   RemoteableString   A r e M a c r o C o n t r o l s V i s i b l e   RemoteableBool   I s A u t o S e l e c t E n a b l e d   RemoteableBool   C h a i n S e l e c t o r  TimeableFloat   C h a i n S e l e c t o r R e l a t i v e P o s i t i o n   RemoteableInt   R a n g e T y p e I n d e x   RemoteableInt&   M i d i T a r g e t S h o w s Z o n e s I n s t e a d O f N o t e N a m e s   FileRef      H a s R e l a t i v e P a t h    R e l a t i v e P a t h T y p e    R e l a t i v e P a t h   List<RelativePathElement>   N a m e    T y p e    D a t a 1   R e f e r s T o F o l d e r 
   S e a r c h H i n t   FileRefSearchHint  PtrBase   	   P o i n t e e I d   ModulationList      M o d u l a t i o n s   RemoteableList Routable      T a r g e t   RemoteableString   U p p e r D i s p l a y S t r i n g   RemoteableString   L o w e r D i s p l a y S t r i n g   RemoteableString TrackDevice      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool	   T r a c k N a m e   RemoteableString   S e n d s   RemoteableList   S p e a k e r  TimeableBool   S o l o S i n k   RemoteableBool   H e a d K e y M i d i   RemoteableKeyMidi   M o n i t o r K e y M i d i   RemoteableKeyMidi
   A r m K e y M i d i   RemoteableKeyMidi   P a n  TimeableFloat   V o l u m e  TimeableFloat   S t o p   RemoteableBang   S t o p K e y M i d i   RemoteableKeyMidi	   T r a c k S i z e   RemoteableInt   T r a c k S i z e C h o i c e   RemoteableBool   V i e w S t a t e S e s s t i o n T r a c k W i d t h   RemoteableInt   C r o s s F a d e S t a t e  TimeableEnum  
FloatEvent      T i m e    V a l u e  
AutoPanLfo      I s O n  TimeableBool   T y p e  TimeableEnum	   F r e q u e n c y  TimeableFloat   R a t e T y p e  TimeableEnum   B e a t R a t e  TimeableFloat
   S t e r e o M o d e  TimeableEnum   S p i n  TimeableFloat   P h a s e  TimeableFloat   O f f s e t  TimeableFloat   Q u a n t i z e  TimeableBool   B e a t Q u a n t i z e  TimeableEnum
   N o i s e W i d t h  TimeableFloat	   L f o A m o u n t  TimeableFloat	   L f o I n v e r t  TimeableBool   L f o S h a p e  TimeableFloat  SignatureDenominator      V a l u e   ZoneSettings      K e y R a n g e   	ZoneRange   V e l o c i t y R a n g e   	ZoneRange TimeableFloat      A r r a n g e r A u t o m a t i o n   ListAutomation   K e y M i d i   RemoteableKeyMidi   M i d i C o n t r o l l e r R a n g e   MidiControllerRange   M o d u l a t i o n T a r g e t   TimeableModulationTarget 	Saturator      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    D r y W e t  TimeableFloat   P r e D r i v e  TimeableFloat	   P o s t D r i v e  TimeableFloat   T y p e  TimeableEnum	   B a s e D r i v e  TimeableFloat   C o l o r O n  TimeableBool   C o l o r F r e q u e n c y  TimeableFloat
   C o l o r W i d t h  TimeableFloat
   C o l o r D e p t h  TimeableFloat   P o s t C l i p  TimeableBool
   W a v e S h a p e r   
WaveShaper  MultiSampleMap      S a m p l e P a r t s   RemoteableList	   L o a d I n R a m   RemoteableBool   L a y e r C r o s s f a d e   RemoteableEnum  AudioToAudioDeviceChain      D e v i c e s   RemoteableList  SimplerPitchEnvelope   
   A t t a c k T i m e  TimeableFloat   A t t a c k L e v e l  TimeableFloat	   D e c a y T i m e  TimeableFloat
   D e c a y L e v e l  TimeableFloat   S u s t a i n L e v e l  TimeableFloat   R e l e a s e T i m e  TimeableFloat   R e l e a s e L e v e l  TimeableFloat   L o o p M o d e  TimeableEnum   L o o p T i m e  TimeableFloat
   R e p e a t T i m e  TimeableFloat   T i m e V e l S c a l e  TimeableFloat   I s O n  TimeableBool   A m o u n t  TimeableFloat   S c r o l l P o s i t i o n   RemoteableInt  ClipSlot      C l i p S l o t   RemoteableSlot   K e y M i d i   RemoteableKeyMidi   H a s S t o p   RemoteableBool   N e e d R e f r e e z e   RemoteableBool  SignatureNumerator      V a l u e   
SampleSlot      V a l u e   Slot<Compound>  SimplerViewSettings      S e l e c t e d P a g e   RemoteableEnum   Z o n e E d i t o r V i s i b l e   RemoteableBool   S e c o n d s   RemoteableBool   S e l e c t e d S a m p l e C h a n n e l   RemoteableEnum   V e r t i c a l S a m p l e Z o o m   	UserFloat   I s A u t o S e l e c t E n a b l e d   RemoteableBool  Slot<Compound>����  Phaser      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    D r y W e t  TimeableFloat   S e c o n d O r d e r  TimeableBool	   P o l e C o u n t  TimeableFloat   Q  TimeableFloat   C e n t e r F r e q u e n c y  TimeableFloat   F e e d b a c k  TimeableFloat	   L f o A m o u n t  TimeableFloat   E n v e l o p e F o l l o w e r   EnvelopeFollower   L f o  	PhaserLfo  RemoteableList����  Slot<SequencerDevice>����  SimplerModSrcPrimingHelper      InstrumentImpulse     L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r    G l o b a l V o l u m e  TimeableFloat
   G l o b a l T i m e  TimeableFloat   G l o b a l P i t c h  TimeableFloat   S t a r t S t a r t [ 0 ]  TimeableFloat   S t a r t S o f t [ 0 ]   RemoteableBool   S t a r t T u n e [ 0 ]  TimeableFloat   S t a r t V e l o c i t y [ 0 ]  TimeableFloat   S t a r t R a n d o m [ 0 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 0 ]  TimeableBool   S t a r t S t r e t c h [ 0 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 0 ]  TimeableFloat   D e c a y S a t O n [ 0 ]   RemoteableBool   D e c a y D r i v e [ 0 ]  TimeableFloat   F i l t e r O n [ 0 ]   RemoteableBool   F i l t e r T y p e [ 0 ]  TimeableEnum   F i l t e r F r e q [ 0 ]  TimeableFloat
   F i l t e r Q [ 0 ]  TimeableFloat   F i l t e r V e l o c i t y [ 0 ]  TimeableFloat   F i l t e r R a n d o m [ 0 ]  TimeableFloat   D e c a y D e c a y T y p e [ 0 ]  TimeableBool   D e c a y D e c a y [ 0 ]  TimeableFloat   V o l u m e P a n [ 0 ]  TimeableFloat   V o l u m e P a n V e l [ 0 ]  TimeableFloat   V o l u m e P a n R a n d [ 0 ]  TimeableFloat   V o l u m e V o l u m e [ 0 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 0 ]  TimeableFloat   V o l u m e S o l o [ 0 ]   RemoteableBool   V o l u m e M u t e [ 0 ]   RemoteableBool   S t a r t S t a r t [ 1 ]  TimeableFloat   S t a r t S o f t [ 1 ]   RemoteableBool   S t a r t T u n e [ 1 ]  TimeableFloat   S t a r t V e l o c i t y [ 1 ]  TimeableFloat   S t a r t R a n d o m [ 1 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 1 ]  TimeableBool   S t a r t S t r e t c h [ 1 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 1 ]  TimeableFloat   D e c a y S a t O n [ 1 ]   RemoteableBool   D e c a y D r i v e [ 1 ]  TimeableFloat   F i l t e r O n [ 1 ]   RemoteableBool   F i l t e r T y p e [ 1 ]  TimeableEnum   F i l t e r F r e q [ 1 ]  TimeableFloat
   F i l t e r Q [ 1 ]  TimeableFloat   F i l t e r V e l o c i t y [ 1 ]  TimeableFloat   F i l t e r R a n d o m [ 1 ]  TimeableFloat   D e c a y D e c a y T y p e [ 1 ]  TimeableBool   D e c a y D e c a y [ 1 ]  TimeableFloat   V o l u m e P a n [ 1 ]  TimeableFloat   V o l u m e P a n V e l [ 1 ]  TimeableFloat   V o l u m e P a n R a n d [ 1 ]  TimeableFloat   V o l u m e V o l u m e [ 1 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 1 ]  TimeableFloat   V o l u m e S o l o [ 1 ]   RemoteableBool   V o l u m e M u t e [ 1 ]   RemoteableBool   S t a r t S t a r t [ 2 ]  TimeableFloat   S t a r t S o f t [ 2 ]   RemoteableBool   S t a r t T u n e [ 2 ]  TimeableFloat   S t a r t V e l o c i t y [ 2 ]  TimeableFloat   S t a r t R a n d o m [ 2 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 2 ]  TimeableBool   S t a r t S t r e t c h [ 2 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 2 ]  TimeableFloat   D e c a y S a t O n [ 2 ]   RemoteableBool   D e c a y D r i v e [ 2 ]  TimeableFloat   F i l t e r O n [ 2 ]   RemoteableBool   F i l t e r T y p e [ 2 ]  TimeableEnum   F i l t e r F r e q [ 2 ]  TimeableFloat
   F i l t e r Q [ 2 ]  TimeableFloat   F i l t e r V e l o c i t y [ 2 ]  TimeableFloat   F i l t e r R a n d o m [ 2 ]  TimeableFloat   D e c a y D e c a y T y p e [ 2 ]  TimeableBool   D e c a y D e c a y [ 2 ]  TimeableFloat   V o l u m e P a n [ 2 ]  TimeableFloat   V o l u m e P a n V e l [ 2 ]  TimeableFloat   V o l u m e P a n R a n d [ 2 ]  TimeableFloat   V o l u m e V o l u m e [ 2 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 2 ]  TimeableFloat   V o l u m e S o l o [ 2 ]   RemoteableBool   V o l u m e M u t e [ 2 ]   RemoteableBool   S t a r t S t a r t [ 3 ]  TimeableFloat   S t a r t S o f t [ 3 ]   RemoteableBool   S t a r t T u n e [ 3 ]  TimeableFloat   S t a r t V e l o c i t y [ 3 ]  TimeableFloat   S t a r t R a n d o m [ 3 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 3 ]  TimeableBool   S t a r t S t r e t c h [ 3 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 3 ]  TimeableFloat   D e c a y S a t O n [ 3 ]   RemoteableBool   D e c a y D r i v e [ 3 ]  TimeableFloat   F i l t e r O n [ 3 ]   RemoteableBool   F i l t e r T y p e [ 3 ]  TimeableEnum   F i l t e r F r e q [ 3 ]  TimeableFloat
   F i l t e r Q [ 3 ]  TimeableFloat   F i l t e r V e l o c i t y [ 3 ]  TimeableFloat   F i l t e r R a n d o m [ 3 ]  TimeableFloat   D e c a y D e c a y T y p e [ 3 ]  TimeableBool   D e c a y D e c a y [ 3 ]  TimeableFloat   V o l u m e P a n [ 3 ]  TimeableFloat   V o l u m e P a n V e l [ 3 ]  TimeableFloat   V o l u m e P a n R a n d [ 3 ]  TimeableFloat   V o l u m e V o l u m e [ 3 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 3 ]  TimeableFloat   V o l u m e S o l o [ 3 ]   RemoteableBool   V o l u m e M u t e [ 3 ]   RemoteableBool   S t a r t S t a r t [ 4 ]  TimeableFloat   S t a r t S o f t [ 4 ]   RemoteableBool   S t a r t T u n e [ 4 ]  TimeableFloat   S t a r t V e l o c i t y [ 4 ]  TimeableFloat   S t a r t R a n d o m [ 4 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 4 ]  TimeableBool   S t a r t S t r e t c h [ 4 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 4 ]  TimeableFloat   D e c a y S a t O n [ 4 ]   RemoteableBool   D e c a y D r i v e [ 4 ]  TimeableFloat   F i l t e r O n [ 4 ]   RemoteableBool   F i l t e r T y p e [ 4 ]  TimeableEnum   F i l t e r F r e q [ 4 ]  TimeableFloat
   F i l t e r Q [ 4 ]  TimeableFloat   F i l t e r V e l o c i t y [ 4 ]  TimeableFloat   F i l t e r R a n d o m [ 4 ]  TimeableFloat   D e c a y D e c a y T y p e [ 4 ]  TimeableBool   D e c a y D e c a y [ 4 ]  TimeableFloat   V o l u m e P a n [ 4 ]  TimeableFloat   V o l u m e P a n V e l [ 4 ]  TimeableFloat   V o l u m e P a n R a n d [ 4 ]  TimeableFloat   V o l u m e V o l u m e [ 4 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 4 ]  TimeableFloat   V o l u m e S o l o [ 4 ]   RemoteableBool   V o l u m e M u t e [ 4 ]   RemoteableBool   S t a r t S t a r t [ 5 ]  TimeableFloat   S t a r t S o f t [ 5 ]   RemoteableBool   S t a r t T u n e [ 5 ]  TimeableFloat   S t a r t V e l o c i t y [ 5 ]  TimeableFloat   S t a r t R a n d o m [ 5 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 5 ]  TimeableBool   S t a r t S t r e t c h [ 5 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 5 ]  TimeableFloat   D e c a y S a t O n [ 5 ]   RemoteableBool   D e c a y D r i v e [ 5 ]  TimeableFloat   F i l t e r O n [ 5 ]   RemoteableBool   F i l t e r T y p e [ 5 ]  TimeableEnum   F i l t e r F r e q [ 5 ]  TimeableFloat
   F i l t e r Q [ 5 ]  TimeableFloat   F i l t e r V e l o c i t y [ 5 ]  TimeableFloat   F i l t e r R a n d o m [ 5 ]  TimeableFloat   D e c a y D e c a y T y p e [ 5 ]  TimeableBool   D e c a y D e c a y [ 5 ]  TimeableFloat   V o l u m e P a n [ 5 ]  TimeableFloat   V o l u m e P a n V e l [ 5 ]  TimeableFloat   V o l u m e P a n R a n d [ 5 ]  TimeableFloat   V o l u m e V o l u m e [ 5 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 5 ]  TimeableFloat   V o l u m e S o l o [ 5 ]   RemoteableBool   V o l u m e M u t e [ 5 ]   RemoteableBool   S t a r t S t a r t [ 6 ]  TimeableFloat   S t a r t S o f t [ 6 ]   RemoteableBool   S t a r t T u n e [ 6 ]  TimeableFloat   S t a r t V e l o c i t y [ 6 ]  TimeableFloat   S t a r t R a n d o m [ 6 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 6 ]  TimeableBool   S t a r t S t r e t c h [ 6 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 6 ]  TimeableFloat   D e c a y S a t O n [ 6 ]   RemoteableBool   D e c a y D r i v e [ 6 ]  TimeableFloat   F i l t e r O n [ 6 ]   RemoteableBool   F i l t e r T y p e [ 6 ]  TimeableEnum   F i l t e r F r e q [ 6 ]  TimeableFloat
   F i l t e r Q [ 6 ]  TimeableFloat   F i l t e r V e l o c i t y [ 6 ]  TimeableFloat   F i l t e r R a n d o m [ 6 ]  TimeableFloat   D e c a y D e c a y T y p e [ 6 ]  TimeableBool   D e c a y D e c a y [ 6 ]  TimeableFloat   V o l u m e P a n [ 6 ]  TimeableFloat   V o l u m e P a n V e l [ 6 ]  TimeableFloat   V o l u m e P a n R a n d [ 6 ]  TimeableFloat   V o l u m e V o l u m e [ 6 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 6 ]  TimeableFloat   V o l u m e S o l o [ 6 ]   RemoteableBool   V o l u m e M u t e [ 6 ]   RemoteableBool   S t a r t S t a r t [ 7 ]  TimeableFloat   S t a r t S o f t [ 7 ]   RemoteableBool   S t a r t T u n e [ 7 ]  TimeableFloat   S t a r t V e l o c i t y [ 7 ]  TimeableFloat   S t a r t R a n d o m [ 7 ]  TimeableFloat   S t a r t S t r e t c h T y p e [ 7 ]  TimeableBool   S t a r t S t r e t c h [ 7 ]  TimeableFloat   S t a r t S t r e t c h V e l [ 7 ]  TimeableFloat   D e c a y S a t O n [ 7 ]   RemoteableBool   D e c a y D r i v e [ 7 ]  TimeableFloat   F i l t e r O n [ 7 ]   RemoteableBool   F i l t e r T y p e [ 7 ]  TimeableEnum   F i l t e r F r e q [ 7 ]  TimeableFloat
   F i l t e r Q [ 7 ]  TimeableFloat   F i l t e r V e l o c i t y [ 7 ]  TimeableFloat   F i l t e r R a n d o m [ 7 ]  TimeableFloat   D e c a y D e c a y T y p e [ 7 ]  TimeableBool   D e c a y D e c a y [ 7 ]  TimeableFloat   V o l u m e P a n [ 7 ]  TimeableFloat   V o l u m e P a n V e l [ 7 ]  TimeableFloat   V o l u m e P a n R a n d [ 7 ]  TimeableFloat   V o l u m e V o l u m e [ 7 ]  TimeableFloat   V o l u m e V o l u m e V e l [ 7 ]  TimeableFloat   V o l u m e S o l o [ 7 ]   RemoteableBool   V o l u m e M u t e [ 7 ]   RemoteableBool   S l o t N u m b e r [ 0 ]   RemoteableFloat   S l o t N u m b e r [ 1 ]   RemoteableFloat   S l o t N u m b e r [ 2 ]   RemoteableFloat   S l o t N u m b e r [ 3 ]   RemoteableFloat   S l o t N u m b e r [ 4 ]   RemoteableFloat   S l o t N u m b e r [ 5 ]   RemoteableFloat   S l o t N u m b e r [ 6 ]   RemoteableFloat   S l o t N u m b e r [ 7 ]   RemoteableFloat   T a b S a m p l e [ 0 ]   
SampleSlot   T a b S a m p l e [ 1 ]   
SampleSlot   T a b S a m p l e [ 2 ]   
SampleSlot   T a b S a m p l e [ 3 ]   
SampleSlot   T a b S a m p l e [ 4 ]   
SampleSlot   T a b S a m p l e [ 5 ]   
SampleSlot   T a b S a m p l e [ 6 ]   
SampleSlot   T a b S a m p l e [ 7 ]   
SampleSlot
   T a b P l a y [ 0 ]   RemoteableBang
   T a b P l a y [ 1 ]   RemoteableBang
   T a b P l a y [ 2 ]   RemoteableBang
   T a b P l a y [ 3 ]   RemoteableBang
   T a b P l a y [ 4 ]   RemoteableBang
   T a b P l a y [ 5 ]   RemoteableBang
   T a b P l a y [ 6 ]   RemoteableBang
   T a b P l a y [ 7 ]   RemoteableBang   T a b A l p h a [ 0 ]   RemoteableDouble   T a b A l p h a [ 1 ]   RemoteableDouble   T a b A l p h a [ 2 ]   RemoteableDouble   T a b A l p h a [ 3 ]   RemoteableDouble   T a b A l p h a [ 4 ]   RemoteableDouble   T a b A l p h a [ 5 ]   RemoteableDouble   T a b A l p h a [ 6 ]   RemoteableDouble   T a b A l p h a [ 7 ]   RemoteableDouble   T a b O m e g a [ 0 ]   RemoteableDouble   T a b O m e g a [ 1 ]   RemoteableDouble   T a b O m e g a [ 2 ]   RemoteableDouble   T a b O m e g a [ 3 ]   RemoteableDouble   T a b O m e g a [ 4 ]   RemoteableDouble   T a b O m e g a [ 5 ]   RemoteableDouble   T a b O m e g a [ 6 ]   RemoteableDouble   T a b O m e g a [ 7 ]   RemoteableDouble   T a b T i t l e [ 0 ]   RemoteableString   T a b T i t l e [ 1 ]   RemoteableString   T a b T i t l e [ 2 ]   RemoteableString   T a b T i t l e [ 3 ]   RemoteableString   T a b T i t l e [ 4 ]   RemoteableString   T a b T i t l e [ 5 ]   RemoteableString   T a b T i t l e [ 6 ]   RemoteableString   T a b T i t l e [ 7 ]   RemoteableString   L i n k V o i c e s 7 a n d 8   RemoteableBool   R e l a t i v e P i t c h S c r o l l P o s i t i o n   RemoteableInt  CurrentTime      V a l u e   RemoteableKeyMidi      K e y   RemoteableKey   M i d i   RemoteableMidi  TimeableModulationTarget      I d   
SampleLoop      S t a r t   RemoteableDouble   E n d   RemoteableDouble   M o d e   RemoteableEnum	   C r o s s f a d e   RemoteableDouble   D e t u n e   	UserFloat  SendPreBool      V a l u e   	Transport      T a p T e m p o B a n g   RemoteableBang   E x t e r n S y n c O n   ExternSyncOn   L o o p O n   LoopOn	   L o o p S t a r t   	LoopStart
   L o o p L e n g t h   
LoopLength   L o o p I s S o n g S t a r t   RemoteableBool   C u r r e n t T i m e   CurrentTime   S i g n a t u r e N u m e r a t o r   SignatureNumerator   S i g n a t u r e D e n o m i n a t o r   SignatureDenominator   P u n c h I n   RemoteableBool   P u n c h O u t   RemoteableBool   D r a w B u t t o n K e y M i d i   RemoteableKeyMidi   F o l l o w K e y M i d i   RemoteableKeyMidi   T a p T e m p o K e y M i d i   RemoteableKeyMidi   L o o p O n K e y M i d i   RemoteableKeyMidi   S t a r t K e y M i d i   RemoteableKeyMidi   S t o p K e y M i d i   RemoteableKeyMidi   R e c o r d K e y M i d i   RemoteableKeyMidi   O v e r d u b R e p l a c e K e y M i d i   RemoteableKeyMidi   B a c k T o A r r a n g e m e n t K e y M i d i   RemoteableKeyMidi   P u n s h I n K e y M i d i   RemoteableKeyMidi   P u n s h O u t K e y M i d i   RemoteableKeyMidi   M e t r o n o m O n K e y M i d i   RemoteableKeyMidi   M i d i P r e l i s t e n K e y M i d i   RemoteableKeyMidi   D r a w M o d e   RemoteableBool   C o m p u t e r K e y b o a r d I s E n a b l e d   RemoteableBool   D e f a u l t C o l o r   	EnumEvent      T i m e    V a l u e   Chorus      L a s t S e l e c t e d T i m e a b l e I n d e x    L a s t S e l e c t e d M o d u l a t i o n I n d e x    L a s t P r e s e t R e f   RemoteableSlot   L o c k e d S c r i p t s   RemoteableList   S h o w S o m e t h i n g   RemoteableBool   O n  TimeableBool   O v e r w r i t e P r o t e c t i o n N u m b e r 
   D e l a y T i m e 1  TimeableFloat   H i g h P a s s F r e q  TimeableFloat
   D e l a y T i m e 2  TimeableFloat
   D e l a y 2 M o d e  TimeableEnum   L i n k  TimeableBool	   M o d A m o u n t  TimeableFloat   M o d F r e q  TimeableFloat   L f o M u l t i p l i e r  TimeableBool   F e e d b a c k  TimeableFloat   F e e d b a c k S i g n  TimeableEnum   D r y W e t  TimeableFloat  RemoteableString      V a l u e   XyEnumWrapper     MasterTrack      S e l e c t e d F o r E d i t   RemoteableBool   K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   	UserFloat   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   M a s t e r C h a i n   MasterTrackDeviceChain   K e y M i d i S c e n e U p   RemoteableKeyMidi   K e y M i d i S c e n e D o w n   RemoteableKeyMidi   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i S c r o l l S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i C r o s s f a d e L e f t   RemoteableKeyMidi   K e y M i d i C r o s s f a d e E q u a l   RemoteableKeyMidi   K e y M i d i C r o s s f a d e R i g h t   RemoteableKeyMidi  MidiRecorder      I s A r m e d   RemoteableBool   T a k e C o u n t e r   
AudioTrack      S e l e c t e d F o r E d i t   RemoteableBool   K e y M i d i   RemoteableKeyMidi   E n v e l o p e M o d e P r e f e r r e d   RemoteableBool
   T r a c k D e l a y   	UserFloat   P l a y i n g I n d e x C h a n g e d B a n g   RemoteableBang   A u t o m a t i o n O f f s e t C h a n g e d B a n g   RemoteableBang    C u r r e n t E n g i n e C l i p L o o p C h a n g e d B a n g   RemoteableBang   K e y M i d i F i r e S e l e c t e d S c e n e   RemoteableKeyMidi   K e y M i d i T r a c k P i e   RemoteableKeyMidi   S a v e d P l a y i n g S l o t    S a v e d P l a y i n g O f f s e t 
   M i d i F o l d I n   RemoteableBool   N o t e E d i t o r F o l d I n Z o o m   RemoteableInt   N o t e E d i t o r F o l d I n S c r o l l   RemoteableInt   N o t e E d i t o r F o l d O u t Z o o m   RemoteableInt   N o t e E d i t o r F o l d O u t S c r o l l   RemoteableInt   M i d i P r e l i s t e n   RemoteableBool   F r e e z e   RemoteableBool   V e l o c i t y D e t a i l   RemoteableEnum   N e e d A r r a n g e r R e f r e e z e   RemoteableBool   P o s t P r o c e s s F r e e z e C l i p s   RemoteableInt   D e v i c e C h a i n   AudioTrackDeviceChain           �2          LevelInRemoteable    ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable	   ��Y?��Y? LevelInRemoteable
   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y? LevelInRemoteable   ��Y?��Y?        LevelOutRemoteable    ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable	   ��Y? LevelOutRemoteable
   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y? LevelOutRemoteable   ��Y?        
AudioTrack       N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����         ����������������                         A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                              	BoolEvent        8��      N o   K e y ����������������        A u d i o     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?=   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?H     E     	BoolEvent=       8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�   
    
FloatEvent8
      8��      
FloatEvent]
  l68�ʸc@      
FloatEvent^
  l68�ʸc@<  
FloatEvent_
  �/�;^�c@�B!?  
FloatEvent`
  �t=��c@�f3?  
FloatEventa
  $�9���c@�n7?  
FloatEventb
  �RpD�c@�r9?  
FloatEventc
  @�V�S�c@.�K?  
FloatEventd
  �=۳��c@N�S?  
FloatEvente
  �Fn�&%d@N�S?  
FloatEventf
  �Fn�&%d@V�U?  
FloatEventg
  �}�
X+d@^�W?  
FloatEventh
  x;�F9d@n�[?  
FloatEventi
  ��q�r�k@n�[?  
FloatEventj
  ��q�r�k@f�Y?  
FloatEventk
  X�_�8�k@V�U?  
FloatEventl
  D�,ŏk@F�Q?  
FloatEventm
  l^rTa�k@=  
FloatEventn
  X��k@      
FloatEvento
  ���#r@      
FloatEventp
  ���#r@<  
FloatEventq
  ����#r@��<  
FloatEventr
  t*J.�&r@D">  
FloatEvents
  ҙn/,r@l6?  
FloatEventt
  N���6/r@�^/?  
FloatEventu
  (ʹ�_0r@�b1?  
FloatEventv
  ���>4r@�A?  
FloatEventw
  ?���kvr@�A?  
FloatEventx
  ?���kvr@�C?  
FloatEventy
  #Bh)~r@>�O?  
FloatEventz
  ���Ń�r@N�S?  
FloatEvent~
  ��R̠�s@N�S?  
FloatEvent|
  ��R̠�s@          N o   K e y     F   ��������           �?�      N o   K e y ����������������     U   J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          @              @              @              @   k i c k - 1              �@   @                     @��������������                @          �?                                    �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   P r o c e s s e d   RelativePathElement�      C o n s o l i d a t e       k i c k - 1 - 1 . a i f    �      �   Daniel Abel                �\��H+   
ukick-1-1.aif                                                    
��ҭ�AIFF    ����  	                Consolidate     �\��      �ґ�     
u 
t ; 6 >� >�  h�  \Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:kick-1-1.aif    k i c k - 1 - 1 . a i f    D a n i e l   A b e l  PUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/kick-1-1.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    Vb     O   @  �X D�  J�F                                   
WarpMarker                      
WarpMarker         �?      �?         �A  �B  �A             �	�>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������     3    	AudioClip2                   ��R̠�s@              @~B	7��?      @              @   k i c k - 1              �@   @                     @��������������                @          �?                                    �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   P r o c e s s e d   RelativePathElement�      C o n s o l i d a t e       k i c k - 1 - 1 . a i f    �      �   Daniel Abel                �\��H+   
ukick-1-1.aif                                                    
��ҭ�AIFF    ����  	                Consolidate     �\��      �ґ�     
u 
t ; 6 >� >�  h�  \Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:kick-1-1.aif    k i c k - 1 - 1 . a i f    D a n i e l   A b e l  PUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/kick-1-1.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    Vb     O   @  �X D�  J�F                                   
WarpMarker                      
WarpMarker         �?      �?         �A  �B  �A             �	�>                      �   �   �   �   �      �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            �   �   �   �   �      �   �         
AudioTrack      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����         ����������������                          A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                               	BoolEvent        8��      N o   K e y ����������������        A u d i o     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�          	BoolEvent       8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�  E
    
FloatEvent�	      8��      
FloatEvent
  �c�ĕV@      
FloatEvent
  �c�ĕV@<  
FloatEvent
  ��?Q�V@�<  
FloatEvent
  �I'�V@=  
FloatEvent
  ׹��?�V@�B!=  
FloatEvent
  ���p�V@�A=  
FloatEvent
  �'e���V@�=  
FloatEvent
  WA?.�V@D"�=  
FloatEvent
  '�9�w�V@�B�=  
FloatEvent
  O_���V@>  
FloatEvent
  ���� W@�R)>  
FloatEvent
  ��o�(W@�r9>  
FloatEvent
  @�&��XW@�A>  
FloatEvent 
  �J�q�W@F�Q>  
FloatEvent!
  ��Ѫ�W@4�>  
FloatEvent"
  �M�q�X@D"�>  
FloatEvent#
  �Ev��)X@T*�>  
FloatEvent$
  �4Ձ�SX@�B�>  
FloatEvent%
  ����dX@�R�>  
FloatEvent&
  �
��JzX@�Z�>  
FloatEvent'
  A�Lo@�X@�r�>  
FloatEvent(
  ���N�X@�z�>  
FloatEvent)
  �_?��X@��>  
FloatEvent*
  ��1�!�X@6��>  
FloatEvent+
  �/��R�X@F��>  
FloatEvent,
  �\�"gY@���>  
FloatEvent-
  �ƆI�Y@
?  
FloatEvent.
  2�~b�Y@?  
FloatEvent/
  �!���Y@D"?  
FloatEvent0
  3o
5�Y@<?  
FloatEvent1
  R6M�Y@,?  
FloatEvent2
  B|8Y�Y@4?  
FloatEvent3
  K��QZ@d2?  
FloatEvent4
  �=@Z@l6?  
FloatEvent5
  ��'WZ@�Z-?  
FloatEvent6
  �6o�6�Z@�n7?  
FloatEvent7
  ��wfʾZ@�v;?  
FloatEvent8
  D�H�Z@�z=?  
FloatEvent9
  �xrʲ,[@�G?  
FloatEvent:
  dVé-<[@.�K?  
FloatEvent;
  =ɓ<��[@.�K?  
FloatEvent<
  =ɓ<��[@6�M?  
FloatEvent=
  ��5��e@6�M?  
FloatEvent>
  ��5��e@.�K?  
FloatEvent?
  Q[�"am@.�K?  
FloatEvent@
  Q[�"am@&�I?  
FloatEventD
  ��R̠�s@&�I?  
FloatEventB
  ��R̠�s@          N o   K e y     G   ��������           �?�     N o   K e y ����������������     U   J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                         @              @              @              @   o f f   s h a k e   +   S T A T A S A - 1 - 1              �@   @                       ��������������                @          �?                                    !     RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement       C o n s o l i d a t e       S T A T A S A - 1 - 1 . a i f    �      �   Daniel Abel                �\��H+   
uSTATASA-1-1.aif                                                 
~�\AIFF    ����  	                Consolidate     �\��      �?�     
u 
t ; 6 >� >�  h�  _Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:STATASA-1-1.aif      S T A T A S A - 1 - 1 . a i f    D a n i e l   A b e l  SUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/STATASA-1-1.aif   /    ��        RelativePathElement      U s e r s   RelativePathElement	   
   d a n i e l a b e l   RelativePathElement
      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    6+     r   @  �J D�  {��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������     	    	AudioClip                   ��R̠�s@              @~B	7��?      @              @   o f f   s h a k e   +   S T A T A S A - 1 - 1              �@   @                       ��������������                @          �?                                    !     RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement       C o n s o l i d a t e       S T A T A S A - 1 - 1 . a i f    �      �   Daniel Abel                �\��H+   
uSTATASA-1-1.aif                                                 
~�\AIFF    ����  	                Consolidate     �\��      �?�     
u 
t ; 6 >� >�  h�  _Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:STATASA-1-1.aif      S T A T A S A - 1 - 1 . a i f    D a n i e l   A b e l  SUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/STATASA-1-1.aif   /    ��        RelativePathElement      U s e r s   RelativePathElement	   
   d a n i e l a b e l   RelativePathElement
      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    6+     r   @  �J D�  {��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ���>                      �  �  �  �  �     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            �  �  �  �  �     �   �         
AudioTrack      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����         ����������������                            A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                	BoolEvent        8��      N o   K e y ����������������        A u d i o     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�,   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�,          	BoolEvent       8��       N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�,       
FloatEvent        8����Y?      N o   K e y ����������������           �?�,     N o   K e y ����������������     U    J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          @              @              @              @   S T A T A S A              �@   @                       ��������������                @          �?                                    !     RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement       C o n s o l i d a t e       S T A T A S A . a i f    �      �   Daniel Abel                �\��H+   
uSTATASA.aif                                                     
��Z�AIFF    ����  	                Consolidate     �\��      �>�     
u 
t ; 6 >� >�  h�  [Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:STATASA.aif     S T A T A S A . a i f    D a n i e l   A b e l  OUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/STATASA.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    ��     �   @  �J D�  (��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ��>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������         	AudioClip                   ��R̠�s@              @~B	7��?      @              @   S T A T A S A              �@   @                       ��������������                @          �?                                    !     RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement       C o n s o l i d a t e       S T A T A S A . a i f    �      �   Daniel Abel                �\��H+   
uSTATASA.aif                                                     
��Z�AIFF    ����  	                Consolidate     �\��      �>�     
u 
t ; 6 >� >�  h�  [Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:STATASA.aif     S T A T A S A . a i f    D a n i e l   A b e l  OUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/STATASA.aif   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    ��     �   @  �J D�  (��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ��>                      �,  �,  �,  �,  �,     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������             -  -  -  -  -     �   �         
AudioTrack      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����         ����������������                             A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                	BoolEvent        8��      N o   K e y ����������������        A u d i o     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?Q   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?R     .     	BoolEvent-       8��       N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?S  )     
FloatEvent(       8����
?      N o   K e y ����������������           �?T     N o   K e y ����������������     U   J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          @              @              @              @
   A - S h a k e r   4              �@   @                       ��������������                @          �?                                    Q     RelativePathElementN      S a m p l e s   RelativePathElementO   	   P r o c e s s e d   RelativePathElementP      C o n s o l i d a t e       A - S h a k e r   4 . a i f    �      �   Daniel Abel                �\��H+   
uA-Shaker 4.aif                                                  
v�ײ�AIFF    ����  	                Consolidate     �\��      �זc     
u 
t ; 6 >� >�  h�  ^Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:A-Shaker 4.aif    A - S h a k e r   4 . a i f    D a n i e l   A b e l  RUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/A-Shaker 4.aif  /    ��   (     RelativePathElement       U s e r s   RelativePathElement!   
   d a n i e l a b e l   RelativePathElement"      M u s i c   RelativePathElement#      A b l e t o n   RelativePathElement$      a b l e t o n   RelativePathElement%      S a m p l e s   RelativePathElement&   	   P r o c e s s e d   RelativePathElement'      C o n s o l i d a t e    6+     ��   @  �J D�  ��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������         	AudioClip                   ��R̠�s@              @~B	7��?      @              @
   A - S h a k e r   4              �@   @                       ��������������                @          �?                                    Q     RelativePathElementN      S a m p l e s   RelativePathElementO   	   P r o c e s s e d   RelativePathElementP      C o n s o l i d a t e       A - S h a k e r   4 . a i f    �      �   Daniel Abel                �\��H+   
uA-Shaker 4.aif                                                  
v�ײ�AIFF    ����  	                Consolidate     �\��      �זc     
u 
t ; 6 >� >�  h�  ^Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:A-Shaker 4.aif    A - S h a k e r   4 . a i f    D a n i e l   A b e l  RUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/A-Shaker 4.aif  /    ��   (     RelativePathElement       U s e r s   RelativePathElement!   
   d a n i e l a b e l   RelativePathElement"      M u s i c   RelativePathElement#      A b l e t o n   RelativePathElement$      a b l e t o n   RelativePathElement%      S a m p l e s   RelativePathElement&   	   P r o c e s s e d   RelativePathElement'      C o n s o l i d a t e    6+     ��   @  �J D�  ��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ���>                      U  V  W  X  Y     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            Z  [  \  ]  ^     �   �     AudioEffectGroupDevice
              FilePresetRef      l     RelativePathElementh      P r e s e t s   RelativePathElementi      A u d i o   E f f e c t s   RelativePathElementj      A u d i o   E f f e c t   R a c k   RelativePathElementk      P e r f o r m a n c e   &   D J       D y n a f l u x . a d g             Daniel Abel                �\��H+   K'Dynaflux.adg                                                    M����u    a-lv����  	                Performance & DJ    �\��      ���e      K' � � � � >� >�  h�  pDaniel Abel:Users:danielabel:Music:Ableton:Presets:Audio Effects:Audio Effect Rack:Performance & DJ:Dynaflux.adg    D y n a f l u x . a d g    D a n i e l   A b e l  dUsers/danielabel/Music/Ableton/Presets/Audio Effects/Audio Effect Rack/Performance & DJ/Dynaflux.adg  /    ��                                          	BoolEvent        8��      N o   K e y ����������������             AudioEffectBranch             AudioToAudioDeviceChain        	Saturator                 AbletonDefaultPresetRef     	Saturator               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��  �?      N o   K e y        ��������           �?1       
FloatEvent        8��          N o   K e y       ��������       �  B2       
FloatEvent        8��          N o   K e y ����������������       �    3       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       �  B4       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent       8��,�?      N o   K e y ����������������           �?5       
FloatEvent        8�����>      N o   K e y ����������������           �?6       
FloatEvent        8��          N o   K e y ����������������       ��  �A7       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������           �?8       
FloatEvent        8��   ?      N o   K e y ����������������           �?9       
FloatEvent        8��          N o   K e y ����������������           �?:       
FloatEvent        8��          N o   K e y ����������������           �?;       
FloatEvent        8��          N o   K e y ����������������           �?<       
FloatEvent        8��          N o   K e y ����������������           �?=    PingPongDelay                AbletonDefaultPresetRef     PingPongDelay               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8���J?      N o   K e y ����������������           �?>       
FloatEvent        8��  �@      N o   K e y ����������������        ?  A?       	BoolEvent        8��      N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������     �~���~�>@       
FloatEvent        8��  �?      N o   K e y ����������������       �?  HCA       
FloatEvent       8��          N o   K e y ����������������         33s?B       
FloatEvent        8��)\?      N o   K e y       ��������           �?C       	BoolEvent        8��       N o   K e y ����������������      Flanger                AbletonDefaultPresetRef     Flanger               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��  �?      N o   K e y       ��������           �?D       
FloatEvent       8��  ?      N o   K e y ����������������           �?E       
FloatEvent       8����l?      N o   K e y ����������������           �?F       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent       8����>      N o   K e y ����������������       ��  �?G       
FloatEvent       8���@      N o   K e y ����������������     ���=  �AH       
FloatEvent       8����eC      N o   K e y ����������������     ���=  �CI       
FloatEvent       8��e2>      N o   K e y ����������������           �?J       	BoolEvent        8��      N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��x:?      N o   K e y ����������������           �?K       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��  �A      N o   K e y ����������������           �AL       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?M       
FloatEvent        8��  4C      N o   K e y ����������������           �CN       
FloatEvent        8��          N o   K e y ����������������           �CO       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��   ?      N o   K e y ����������������           �?P       
FloatEvent       8���j�>      N o   K e y ����������������           �?Q    Compressor2                AbletonDefaultPresetRef     Compressor2               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y       ��������       ��  �@R       
FloatEvent        8����\>      N o   K e y       ��������           �?S       
FloatEvent        8���aF>      N o   K e y       ��������           �?T       
FloatEvent        8��U4�>      N o   K e y       ��������           �?U       
FloatEvent        8��          N o   K e y ����������������       ��  �AV       
FloatEvent       8���L$?      N o   K e y ����������������           �?W       
FloatEvent        8��          N o   K e y ����������������       p�  pAX       	BoolEvent        8��      N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������                                      AbletonDefaultPresetRef      AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y ����������������           �?0       ����     
FloatEvent       8��  �B      N o   K e y ����������������           �B'  i     
FloatEventh       8���}�B      N o   K e y ����������������           �B(  a     
FloatEvent`       8�� ��B      N o   K e y ����������������           �B)  _     
FloatEvent^       8��� �B      N o   K e y ����������������           �B*       
FloatEvent       8���0�B      N o   K e y ����������������           �B+  Q     
FloatEventP       8���$�B      N o   K e y ����������������           �B,  i     
FloatEventh       8���<�B      N o   K e y ����������������           �B-  S     
FloatEventR       8���i�B      N o   K e y ����������������           �B.     S h a p e r   D r y / W e t    S h a p e r   D r i v e    D e l a y   D r y / W e t    F l a n g e r   D r y / W e t    C o m p   T r e s h o l d 
   C o m p   R a t i o    C o m p   A t t a c k    C o m p   R e l e a s e       
FloatEvent        8��          N o   K e y ����������������           �B/     �  AudioEffectGroupDevice                FilePresetRef      d     RelativePathElement`      P r e s e t s   RelativePathElementa      A u d i o   E f f e c t s   RelativePathElementb      A u d i o   E f f e c t   R a c k   RelativePathElementc      P e r f o r m a n c e   &   D J       I n f i n i t e   R i s e - F P . a d g    ,      ,   Daniel Abel                �\��H+   K'Infinite Rise-FP.adg                                            M����v    a-lv����  	                Performance & DJ    �\��      ���f      K' � � � � >� >�  h�  xDaniel Abel:Users:danielabel:Music:Ableton:Presets:Audio Effects:Audio Effect Rack:Performance & DJ:Infinite Rise-FP.adg  *  I n f i n i t e   R i s e - F P . a d g    D a n i e l   A b e l  lUsers/danielabel/Music/Ableton/Presets/Audio Effects/Audio Effect Rack/Performance & DJ/Infinite Rise-FP.adg  /    ��                                          	BoolEvent        8��      N o   K e y ����������������             AudioEffectBranch             AudioToAudioDeviceChain         Phaser                 AbletonDefaultPresetRef     Phaser               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��  �?      N o   K e y        ��������           �?       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y       ��������       �?   A       
FloatEvent        8��   ?      N o   K e y ����������������           �?       
FloatEvent       8���->      N o   K e y ����������������           �?       
FloatEvent       8��  �?      N o   K e y ����������������           �?       
FloatEvent        8��          N o   K e y       ��������           �?       
FloatEvent        8��          N o   K e y ����������������       ��  �?       
FloatEvent        8��  �@      N o   K e y ����������������     ���=  �A       
FloatEvent        8��  HC      N o   K e y ����������������     ���=  �C       	BoolEvent        8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y       ��������           �A       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?       
FloatEvent        8��  4C      N o   K e y ����������������           �C       
FloatEvent        8��          N o   K e y ����������������           �C       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��   ?      N o   K e y ����������������           �?    
GrainDelay                AbletonDefaultPresetRef     
GrainDelay               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y ����������������           �?  �    
FloatEvent�      8����*?      N o   K e y ����������������           �?      
FloatEvent      8��          N o   K e y ����������������       �  @A     �     
FloatEvent        8��          N o   K e y ����������������           �?       
FloatEvent        8��          N o   K e y ����������������         33s?       
FloatEvent       8��  �>      N o   K e y ����������������           �?       	BoolEvent        8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������     �~���~�>        
FloatEvent        8��   B      N o   K e y ����������������       �?   C!          Compressor2                FilePresetRef      �     RelativePathElement|      P r e s e t s   RelativePathElement}      A u d i o   E f f e c t s   RelativePathElement~      A u d i o   E f f e c t   R a c k   RelativePathElement      P e r f o r m a n c e   &   D J       I n f i n i t e   R i s e - F P . a d g    ,      ,   Daniel Abel                �\��H+   K'Infinite Rise-FP.adg                                            M����v    a-lv����  	                Performance & DJ    �\��      ���f      K' � � � � >� >�  h�  xDaniel Abel:Users:danielabel:Music:Ableton:Presets:Audio Effects:Audio Effect Rack:Performance & DJ:Infinite Rise-FP.adg  *  I n f i n i t e   R i s e - F P . a d g    D a n i e l   A b e l  lUsers/danielabel/Music/Ableton/Presets/Audio Effects/Audio Effect Rack/Performance & DJ/Infinite Rise-FP.adg  /    ��                                          	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y       ��������       ��  �@"       
FloatEvent        8����\>      N o   K e y       ��������           �?#       
FloatEvent        8���aF>      N o   K e y       ��������           �?$       
FloatEvent        8��U4�>      N o   K e y       ��������           �?%       
FloatEvent        8��          N o   K e y ����������������       ��  �A&       
FloatEvent       8���L$?      N o   K e y ����������������           �?'       
FloatEvent        8��          N o   K e y ����������������       p�  pA(       	BoolEvent        8��      N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������                                      AbletonDefaultPresetRef      AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y ����������������           �?
       ����     
FloatEvent       8���EB      N o   K e y ����������������           �B       
FloatEvent       8��  �B      N o   K e y ����������������           �B       
FloatEvent       8��  �B      N o   K e y ����������������           �B       
FloatEvent       8��  �B      N o   K e y ����������������           �B       
FloatEvent       8���XDB      N o   K e y ����������������           �B       
FloatEvent       8���S�A      N o   K e y ����������������           �B       
FloatEvent       8��̿�A      N o   K e y ����������������           �B       
FloatEvent       8��q B      N o   K e y ����������������           �B     P h a s e r   D r y / W e t    P h a s e r   P o l e s 
   L F O   A m o u n t    L F O   R a t e    C o m p   T r e s h o l d 
   C o m p   R a t i o    C o m p   A t t a c k    C o m p   R e l e a s e       
FloatEvent        8��          N o   K e y ����������������           �B	     �     
AudioTrack      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����         ����������������                             A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                              	BoolEvent        8��      N o   K e y ����������������        A u d i o     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?-   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?-          	BoolEvent       8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?-  
    
FloatEvent�      8��      
FloatEvent�  ��l<X�^@      
FloatEvent�  ��l<X�^@�<  
FloatEvent�  �d_�^@��=  
FloatEvent�  p>�@�^@F��=  
FloatEvent�  ����#�^@�b1>  
FloatEvent�  O_���^@�r9>  
FloatEvent�  ��##U�^@�A>  
FloatEvent�  ��Qx9_@D"�>  
FloatEvent�  wZJ1�_@T*�>  
FloatEvent�  x2��+_@�Z�>  
FloatEvent�  ��<��<_@��>  
FloatEvent�  _�ލ�[_@F��>  
FloatEvent�  �[j�`_@V��>  
FloatEvent�  Уȸ�w_@v��>  
FloatEvent�  �� ��}_@���>  
FloatEvent�   Օt�_@���>  
FloatEvent�  �k���_@���>  
FloatEvent�  ��e���_@���>  
FloatEvent�  [��l�_@���>  
FloatEvent�  ɧ���_@��>  
FloatEvent�  Ц��I	`@      
FloatEvent�  ��`@�<  
FloatEvent�  �p�Ry'`@�Z�>  
FloatEvent�  `b�w?(`@�b�>  
FloatEvent�  M����)`@�j�>  
FloatEvent�  ȵT�,`@&��>  
FloatEvent�  D�B��/`@F��>  
FloatEvent�  �i)�:`@���>  
FloatEvent�   wC}�=`@���>  
FloatEvent�  ��Zg�x`@���>  
FloatEvent�  ��Zg�x`@���>  
FloatEvent�  �A�{�`@      
FloatEvent�  f�qN��a@      
FloatEvent�  f�qN��a@��<  
FloatEvent�  ` ��a@���=  
FloatEvent�  �PO,�a@���=  
FloatEvent�  w��a@T*�>  
FloatEvent�  �/?
��a@t:�>  
FloatEvent�  �g�Sm�a@�J�>  
FloatEvent�  �R����a@6��>  
FloatEvent�  ���r
b@v��>  
FloatEvent�  -:��d@v��>  
FloatEvent�  -:��d@f��>  
FloatEvent�  �;xlj�d@F��>  
FloatEvent�  �e�ڼ�d@6��>  
FloatEvent�  ��K�d@�J�>  
FloatEvent�  ]C�7�d@d2�>  
FloatEvent�  �&�ġd@4�>  
FloatEvent�  ���V=�d@4�>  
FloatEvent�  ���V=�d@$�>  
FloatEvent�  ���W��d@��y>  
FloatEvent�  E�ա4�d@��i>  
FloatEvent   �!dY�d@f�Y>  
FloatEvent  ɐ���d@�b1>  
FloatEvent  u�	�d@$	>  
FloatEvent  aW�re@D"�=  
FloatEvent  �v��y!e@<  
FloatEvent  �� q(e@          N o   K e y     H   ��������           �?-     N o   K e y ����������������     U    J        	EnumEvent        8��         N o   K e y ����������������              ClipSlot        	AudioClip                          @              @              @              @   A - T i m b a l e s   1 - 1              �@   @                       ��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e       A - T i m b a l e s   1 - 1 . a i f    �      �   Daniel Abel                �\��H+   
uA-Timbales 1-1.aif                                              
{�\�AIFF    ����  	                Consolidate     �\��      �@�     
u 
t ; 6 >� >�  h�  bDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:A-Timbales 1-1.aif  &  A - T i m b a l e s   1 - 1 . a i f    D a n i e l   A b e l  VUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/A-Timbales 1-1.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    6+     �}   @  �J D�  ��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ���>                         N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������         	AudioClip                   ��R̠�s@              @~B	7��?      @              @   A - T i m b a l e s   1 - 1              �@   @                       ��������������                @          �?                                         RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e       A - T i m b a l e s   1 - 1 . a i f    �      �   Daniel Abel                �\��H+   
uA-Timbales 1-1.aif                                              
{�\�AIFF    ����  	                Consolidate     �\��      �@�     
u 
t ; 6 >� >�  h�  bDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:A-Timbales 1-1.aif  &  A - T i m b a l e s   1 - 1 . a i f    D a n i e l   A b e l  VUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/A-Timbales 1-1.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    6+     �}   @  �J D�  ��F                                   
WarpMarker                      
WarpMarker   ���Q��?      �?         �A  �B  �A             ���>                      -  -  -  -  -     �   �         ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            -  -  -  -   -     �   �     AudioEffectGroupDevice                FilePresetRef      $     RelativePathElement       P r e s e t s   RelativePathElement!      A u d i o   E f f e c t s   RelativePathElement"      A u d i o   E f f e c t   R a c k   RelativePathElement#      P e r f o r m a n c e   &   D J       T a l k b o x   S o l o . a d g             Daniel Abel                �\��H+   K'Talkbox Solo.adg                                                M����w    a-lv����  	                Performance & DJ    �\��      ���g      K' � � � � >� >�  h�  tDaniel Abel:Users:danielabel:Music:Ableton:Presets:Audio Effects:Audio Effect Rack:Performance & DJ:Talkbox Solo.adg  "  T a l k b o x   S o l o . a d g    D a n i e l   A b e l  hUsers/danielabel/Music/Ableton/Presets/Audio Effects/Audio Effect Rack/Performance & DJ/Talkbox Solo.adg  /    ��                                          	BoolEvent        8��      N o   K e y ����������������             AudioEffectBranch             AudioToAudioDeviceChain        	Saturator                 AbletonDefaultPresetRef     	Saturator               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��  �?      N o   K e y ����������������           �?y1       
FloatEvent        8��          N o   K e y       ��������       �  Bz1       
FloatEvent        8��          N o   K e y ����������������       �    {1       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       �  B|1       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent       8��,�?      N o   K e y ����������������           �?}1       
FloatEvent        8�����>      N o   K e y ����������������           �?~1       
FloatEvent        8��          N o   K e y ����������������       ��  �A1       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������           �?�1       
FloatEvent        8��   ?      N o   K e y ����������������           �?�1       
FloatEvent        8��          N o   K e y ����������������           �?�1       
FloatEvent        8��          N o   K e y ����������������           �?�1       
FloatEvent        8��          N o   K e y ����������������           �?�1       
FloatEvent        8��          N o   K e y ����������������           �?�1    Phaser              AbletonDefaultPresetRef     Phaser               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��  �?      N o   K e y        ��������           �?�1       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8�����@      N o   K e y ����������������       �?   A�1       
FloatEvent       8��  r?      N o   K e y ����������������           �?�1       
FloatEvent       8��k_>      N o   K e y ����������������           �?�1       
FloatEvent       8��  �>      N o   K e y ����������������           �?�1       
FloatEvent        8��          N o   K e y       ��������           �?�1       
FloatEvent       8��  �?      N o   K e y ����������������       ��  �?�1       
FloatEvent       8���FA      N o   K e y ����������������     ���=  �A�1       
FloatEvent       8���rC      N o   K e y ����������������     ���=  �C�1       	BoolEvent        8��      N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�1       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y       ��������           �A�1       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��*��>      N o   K e y ����������������            ?�1       
FloatEvent        8��  4C      N o   K e y ����������������           �C�1       
FloatEvent        8��          N o   K e y ����������������           �C�1       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��   ?      N o   K e y ����������������           �?�1    Compressor2                FilePresetRef               T a l k b o x S o l o - F P . a d g                                                 	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y       ��������       ��  �@�1       
FloatEvent        8����\>      N o   K e y       ��������           �?�1       
FloatEvent        8���aF>      N o   K e y       ��������           �?�1       
FloatEvent        8��U4�>      N o   K e y       ��������           �?�1       
FloatEvent        8��          N o   K e y ����������������       ��  �A�1       
FloatEvent       8���L$?      N o   K e y ����������������           �?�1       
FloatEvent        8��          N o   K e y ����������������       p�  pA�1       	BoolEvent        8��      N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������                                      AbletonDefaultPresetRef      AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y ����������������           �?x1       ����     
FloatEvent       8��  �B      N o   K e y ����������������           �Bo1       
FloatEvent       8����B      N o   K e y ����������������           �Bp1       
FloatEvent        8��          N o   K e y ����������������           �Bq1       
FloatEvent       8���aB      N o   K e y ����������������           �Br1       
FloatEvent       8����{B      N o   K e y ����������������           �Bs1       
FloatEvent       8��۶�A      N o   K e y ����������������           �Bt1       
FloatEvent       8��̿�A      N o   K e y ����������������           �Bu1       
FloatEvent       8��q B      N o   K e y ����������������           �Bv1     P h a s e r   D r y / W e t    S a t u r a t o r   D r i v e 
   L F O   A m o u n t    L F O   R a t e    C o m   T r e s h o l d 
   C o m p   R a t i o    C o m p   A t t a c k    C o m p   R e l e a s e       
FloatEvent        8��          N o   K e y ����������������           �Bw1     �     	MidiTrack      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����        ��������X  ����                            A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                               	BoolEvent       8��      N o   K e y ����������������        R a v e r     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�     
     	BoolEvent	       8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�  �    
FloatEvent�       8��      
FloatEventC  ��-$O5@      
FloatEventD  ��-$O5@�<  
FloatEventE  ��F��g5@�b�=  
FloatEventF  7>)��5@$	>  
FloatEventG  ׋��5@�R)>  
FloatEventH  9K�g�5@�b1>  
FloatEventI  w,���6@
�>  
FloatEventJ  ���"�F6@D"�>  
FloatEventK  x�k�<�6@�j�>  
FloatEventL  7�-��7@�r�>  
FloatEventM  y�'y��7@&��>  
FloatEventN  �i��#U8@��>  
FloatEventO  F���L9@&��>  
FloatEventP  �o��)x9@V��>  
FloatEventQ  �4���:@���>  
FloatEventR  ۶m۶m;@���>  
FloatEventS  �3Y��<@���>  
FloatEventT  �3Y��<@���>  
FloatEventU  TWҙ/>@���>  
FloatEventV  TWҙ/>@���>  
FloatEventW  ��HD-B>@���>  
FloatEventX  ����>@���>  
FloatEventY  ߂\��>@���>  
FloatEventZ  �0e�G'?@���>  
FloatEvent[  eH�d�mp@���>  
FloatEvent\  eH�d�mp@���>  
FloatEvent]  "V�top@
?  
FloatEvent^  O���op@?  
FloatEvent_  �j;�pp@$	?  
FloatEvent`  ��Zg�xp@�N'?  
FloatEventa  -����p@�b1?  
FloatEventb  �'��p@�f3?  
FloatEventc  ���F9�p@�j5?  
FloatEventd  g��}b�p@�n7?  
FloatEvente  �&ݣ��p@�v;?  
FloatEventf  �]�[r�p@�~??  
FloatEventg  ��ݒ�p@�A?  
FloatEventh  �����p@�C?  
FloatEventi  U.��p@�E?  
FloatEventj  ��7#r@�E?  
FloatEventk  ��7#r@�G?  
FloatEventl  �#=��$r@�E?  
FloatEventm  `b�w?(r@�v;?  
FloatEventn  �v=�+r@?  
FloatEvento  j�#��.r@F��>  
FloatEventp  2�ՙ/r@6��>  
FloatEventq  ��0�1r@�b�>  
FloatEventr  ~�ġ4r@�R�>  
FloatEvents  ���eSsr@�R�>  
FloatEventt  ���eSsr@�J�>  
FloatEventu  e���Bur@�B�>  
FloatEventv  S���r@d2�>  
FloatEventw  e:I�r@4�>  
FloatEventx  �k�i�r@��y>  
FloatEventy  %5����r@�A>  
FloatEventz  	.l�`�r@�r9>  
FloatEvent{  ��)��r@>  
FloatEvent|  _����r@�A=  
FloatEvent}  9�P&�r@      
FloatEvent~  }�¹�r@      
FloatEvent  }�¹�r@<  
FloatEvent�  ML��r@���=  
FloatEvent�  C/�Bo�r@$	>  
FloatEvent�  '(kU��r@�B!>  
FloatEvent�  �Q��$�r@f�Y>  
FloatEvent�  �C����r@��a>  
FloatEvent�  �f��M�r@��q>  
FloatEvent�  ;fLi��r@��y>  
FloatEvent�  ���EE�r@4�>  
FloatEvent�  ��2G��r@D"�>  
FloatEvent�  �/����r@d2�>  
FloatEvent�  WY8��r@t:�>  
FloatEvent�  �td�
�r@�R�>  
FloatEvent�  �>�js@�R�>  
FloatEvent�  �>�js@�J�>  
FloatEvent�  ��R̠�s@�J�>  
FloatEvent�  ��R̠�s@          N o   K e y     I   ��������           �?      N o   K e y ����������������     D    J        	EnumEvent       8��         N o   K e y ����������������         MidiClip                   ��R̠�s@        e��g 0@���q�@e��g 0@        e��g 0@   B e a t   2             �@   @    
Modulation   �  U    
FloatEvent        8��      
FloatEventQ         @      
FloatEventR         @  @�  
FloatEventS         @  @�  
FloatEventT         @      
FloatEvent�         @      
FloatEvent�         @  @�  
FloatEvent�          @  @�  
FloatEvent�          @      
FloatEvent        '@      
FloatEvent        '@  @�  
FloatEvent        (@  @�  
FloatEvent        (@      
FloatEventQ        /@      
FloatEventR        /@  @�  
FloatEventS        0@  @�  
FloatEventT        0@                               
Modulation     f     
FloatEvente       8��tZ�  
FloatEventd           tZ�                                     C5��0@��������������                @          �?                                      KeyTrack       MidiNoteEvent      @      �?  �B  �B      &@      �?  �B  �B<     KeyTrack       MidiNoteEvent      �?��R�L�?  �B  �B      @���L�?  �B  �B      @"ݺP���?  �B  �B      @��R�L�?  �B  �B      "@`H�1�t�?  �B  �B      &@I��H�t�?  �B  �B      *@|������?  �B  �B      .@�d�QMO�?  �B  �B>     KeyTrack       MidiNoteEvent       @˫�ʫ��?  �B  �B      @V3{��?  �B  �B      @:�Z*r�?  �B  �B      @�d�QMO�?  �B  �B      @π;r*�?  �B  �B      @�d�QMO�?  �B  �B      $@��⬼�?  �B  �B     �%@�9�Z*�?  �B  �B      '@��:LO�?  �B  �B      ,@|������?  �B  �B     �-@��j��?  �B  �B      /@�9�Z*�?  �B  �B@     KeyTrack       MidiNoteEvent        V3{��?�p�B  �B      �?wF�t�?�p�B  �B      �?��R�L�?�p�B  �B      �?�9�Z*�?�p�B  �B      �?|������?�p�B  �B      @m++����?�p�B  �B      @���l���?�p�B  �B      @Vr�����?�p�B  �B      @Vr�����?�p�B  �B      @|������?�p�B  �B      @      �?  �B  �B       @��CiNO�?�p�B  �B      !@�w�t�?�p�B  �B     �!@m++����?�p�B  �B     �"@Vr�����?�p�B  �B      #@˫�ʫ��?�p�B  �B      (@I��H�t�?�p�B  �B      )@�w�t�?�p�B  �B     �)@��R�L�?�p�B  �B     �*@�w�t�?�p�B  �B      +@V3{��?�p�B  �BC     KeyTrack        MidiNoteEvent        ��:LO�?  �B  �B      �?�9�Z*�?  �B  �B      �?�9�Z*�?  �B  �B      �?Q��(r�?  �B  �B       @wF�t�?  �B  �B      @�9�Z*�?  �B  �B      @�9�Z*�?  �B  �B      @V3{��?  �B  �B      @V3{��?  �B  �B      @V3{��?  �B  �B      @�9�Z*�?  �B  �B      @��R�L�?  �B  �B      @V3{��?  �B  �B      @V3{��?  �B  �B      @�9�Z*�?  �B  �B      @m++����?  �B  �B       @MȄL��?  �B  �B      !@V3{��?  �B  �B      "@�9�Z*�?  �B  �B      #@:�Z*r�?  �B  �B      $@�9�Z*�?  �B  �B      %@V3{��?  �B  �B      &@�9�Z*�?  �B  �B      '@m++����?  �B  �B      (@�9�Z*�?  �B  �B      )@�9�Z*�?  �B  �B      *@��CiNO�?  �B  �B      +@Q��(r�?  �B  �B      ,@�9�Z*�?  �B  �B      -@�9�Z*�?  �B  �B      .@��:LO�?  �B  �B      /@�d�QMO�?  �B  �BG     KeyTrack       MidiNoteEvent      �?Q��(r�?  �B  �B      @V3{��?  �B  �B      @��R�L�?  �B  �B      @m++����?  �B  �B      #@:�Z*r�?  �B  �B      '@��R�L�?  �B  �B      +@m++����?  �B  �B      /@��⬼�?  �B  �BH       ������������                        	  
                                               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  ]  ^  _  `  a  b  c  d  e  f  g  h  i  j  k  l  m  n  o  p  q  r  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �       ClipSlot        MidiClip                    e��g 0@        e��g 0@        e��g 0@        e��g 0@   B e a t   2             �@   @    
Modulation   �  U    
FloatEvent        8��      
FloatEventQ         @      
FloatEventR         @  @�  
FloatEventS         @  @�  
FloatEventT         @      
FloatEvent�         @      
FloatEvent�         @  @�  
FloatEvent�          @  @�  
FloatEvent�          @      
FloatEvent        '@      
FloatEvent        '@  @�  
FloatEvent        (@  @�  
FloatEvent        (@      
FloatEventQ        /@      
FloatEventR        /@  @�  
FloatEventS        0@  @�  
FloatEventT        0@                               
Modulation     f     
FloatEvente       8��tZ�  
FloatEventd           tZ�                                     C5��0@��������������                @          �?                                      KeyTrack       MidiNoteEvent      @      �?  �B  �B      &@      �?  �B  �B<     KeyTrack       MidiNoteEvent      �?��R�L�?  �B  �B      @���L�?  �B  �B      @"ݺP���?  �B  �B      @��R�L�?  �B  �B      "@`H�1�t�?  �B  �B      &@I��H�t�?  �B  �B      *@|������?  �B  �B      .@�d�QMO�?  �B  �B>     KeyTrack       MidiNoteEvent       @˫�ʫ��?  �B  �B      @V3{��?  �B  �B      @:�Z*r�?  �B  �B      @�d�QMO�?  �B  �B      @π;r*�?  �B  �B      @�d�QMO�?  �B  �B      $@��⬼�?  �B  �B     �%@�9�Z*�?  �B  �B      '@��:LO�?  �B  �B      ,@|������?  �B  �B     �-@��j��?  �B  �B      /@�9�Z*�?  �B  �B@     KeyTrack       MidiNoteEvent        V3{��?�p�B  �B      �?wF�t�?�p�B  �B      �?��R�L�?�p�B  �B      �?�9�Z*�?�p�B  �B      �?|������?�p�B  �B      @m++����?�p�B  �B      @���l���?�p�B  �B      @Vr�����?�p�B  �B      @Vr�����?�p�B  �B      @|������?�p�B  �B      @      �?  �B  �B       @��CiNO�?�p�B  �B      !@�w�t�?�p�B  �B     �!@m++����?�p�B  �B     �"@Vr�����?�p�B  �B      #@˫�ʫ��?�p�B  �B      (@I��H�t�?�p�B  �B      )@�w�t�?�p�B  �B     �)@��R�L�?�p�B  �B     �*@�w�t�?�p�B  �B      +@V3{��?�p�B  �BC     KeyTrack	        MidiNoteEvent        ��:LO�?  �B  �B      �?�9�Z*�?  �B  �B      �?�9�Z*�?  �B  �B      �?Q��(r�?  �B  �B       @wF�t�?  �B  �B      @�9�Z*�?  �B  �B      @�9�Z*�?  �B  �B      @V3{��?  �B  �B      @V3{��?  �B  �B      @V3{��?  �B  �B      @�9�Z*�?  �B  �B      @��R�L�?  �B  �B      @V3{��?  �B  �B      @V3{��?  �B  �B      @�9�Z*�?  �B  �B      @m++����?  �B  �B       @MȄL��?  �B  �B      !@V3{��?  �B  �B      "@�9�Z*�?  �B  �B      #@:�Z*r�?  �B  �B      $@�9�Z*�?  �B  �B      %@V3{��?  �B  �B      &@�9�Z*�?  �B  �B      '@m++����?  �B  �B      (@�9�Z*�?  �B  �B      )@�9�Z*�?  �B  �B      *@��CiNO�?  �B  �B      +@Q��(r�?  �B  �B      ,@�9�Z*�?  �B  �B      -@�9�Z*�?  �B  �B      .@��:LO�?  �B  �B      /@�d�QMO�?  �B  �BG     KeyTrack
       MidiNoteEvent      �?Q��(r�?  �B  �B      @V3{��?  �B  �B      @��R�L�?  �B  �B      @m++����?  �B  �B      #@:�Z*r�?  �B  �B      '@��R�L�?  �B  �B      +@m++����?  �B  �B      /@��⬼�?  �B  �BH       ������������      N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������              ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            �  �  �  �  �     �   �     InstrumentImpulse                 FilePresetRef             	   R a v e r . a d v                                                 	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8��  @�      N o   K e y ����������������       �  B�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��   �      N o   K e y ����������������       @�  @B�       
FloatEvent       8��C� B      N o   K e y ����������������           �B�        
FloatEvent       8��  ��      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���m�>      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8���j5A      N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8��%I?      N o   K e y ����������������           �?�       
FloatEvent       8��QE?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8����8?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��  ?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��  @A      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8���f3?      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��i4A      N o   K e y ����������������           B�       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8�����>      N o   K e y ����������������           �?�       
FloatEvent       8���a?      N o   K e y ����������������           �?�       
FloatEvent       8��  @>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��&�I?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��   ?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��  �@      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��,?      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8���$iA      N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��5�I?      N o   K e y ����������������           �?�       
FloatEvent       8��)���      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��  ��      N o   K e y ����������������       �  B�       
FloatEvent       8��  ?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��  @@      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��I�A      N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��5�I?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��  �?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��  �>      N o   K e y ����������������           �?�         
FloatEvent       8��� �A      N o   K e y ����������������           �B�        
FloatEvent       8��  0�      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�        
FloatEvent       8��g�Y?      N o   K e y ����������������           B�       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8���z=?      N o   K e y ����������������           �?�       
FloatEvent       8���~??      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��� ?      N o   K e y ����������������           �?�       
FloatEvent       8���B!=      N o   K e y ����������������       ��  �?�       
FloatEvent       8��  �?      N o   K e y ����������������           �?�       
FloatEvent       8��  <?      N o   K e y ����������������           �?�       
FloatEvent       8��  )A      N o   K e y ����������������       �  B�       
FloatEvent       8��  &?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��          N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8���m�@      N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���0?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��  �>      N o   K e y ����������������           �?�         
FloatEvent       8���,�?      N o   K e y ����������������           �B�        
FloatEvent       8��          N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           B�       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��� ?      N o   K e y ����������������           �?�       
FloatEvent       8���}�>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���}�>      N o   K e y ����������������           �?�       
FloatEvent       8��-˲�      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?        
FloatEvent       8���m�?      N o   K e y ����������������       �  B       
FloatEvent       8��  6?      N o   K e y ����������������           �?         
FloatEvent       8���a�@      N o   K e y ����������������           �B        
FloatEvent       8��          N o   K e y ����������������       @�  @B       
FloatEvent       8��          N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?       
FloatEvent       8��          N o   K e y ����������������       ��  �?       
FloatEvent       8��I��@      N o   K e y ����������������           B	        	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8�����>      N o   K e y ����������������           �?
       
FloatEvent       8��=��>      N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8���0?      N o   K e y ����������������           �?       
FloatEvent       8�����>      N o   K e y ����������������       ��  �?       
FloatEvent       8��          N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?       
FloatEvent       8��   �      N o   K e y ����������������       �  B       
FloatEvent       8��   ?      N o   K e y ����������������           �?          �?   @  @@  �@  �@  �@  �@     	SampleRef      l     RelativePathElementi      S a m p l e s   RelativePathElementj   	   P r o c e s s e d   RelativePathElementk      C o n s o l i d a t e       k i c k - 1 - 1 . a i f    �      �   Daniel Abel                �\��H+   
ukick-1-1.aif                                                    
��ҭ�AIFF    ����  	                Consolidate     �\��      �ґ�     
u 
t ; 6 >� >�  h�  \Daniel Abel:Users:danielabel:Desktop:test Project:Samples:Processed:Consolidate:kick-1-1.aif    k i c k - 1 - 1 . a i f    D a n i e l   A b e l  PUsers/danielabel/Desktop/test Project/Samples/Processed/Consolidate/kick-1-1.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement      S a m p l e s   RelativePathElement   	   P r o c e s s e d   RelativePathElement      C o n s o l i d a t e    Vb     O   @  �X D�  J�F    �X                               	SampleRef       �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�      D r u m s   RelativePathElement�      S n a r e       E - S n a r e   2 . a i f    �   D : \ D a i l y B u i l d \ C o n t e n t \ 6 . 0 . 2 - D o w n l o a d \ L i v e P a c k s \ B a s i c s \ S a m p l e s \ W a v e f o r m s \ D r u m s \ S n a r e \ E - S n a r e   2 . a i f    *     RelativePathElement!   
   D a i l y B u i l d   RelativePathElement"      C o n t e n t   RelativePathElement#      6 . 0 . 2 - D o w n l o a d   RelativePathElement$   	   L i v e P a c k s   RelativePathElement%      B a s i c s   RelativePathElement&      S a m p l e s   RelativePathElement'   	   W a v e f o r m s   RelativePathElement(      D r u m s   RelativePathElement)      S n a r e    �      ̰   @  �  D�  �+�E    �                                	SampleRef      `     RelativePathElement]   	   W a v e f o r m s   RelativePathElement^      D r u m   RelativePathElement_      C y m b a l       E - H i H a t   1 2   C l o s e d . w a v    �      �   Daniel Abel                �\��H+   
�E-HiHat 12 Closed.wav                                           
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  ]Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:E-HiHat 12 Closed.wav   ,  E - H i H a t   1 2   C l o s e d . w a v    D a n i e l   A b e l  QUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/E-HiHat 12 Closed.wav   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    5      I8   @  q  D�  �T�B    q           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       i     RelativePathElemente      a b l e t o n   RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       E - H i H a t   1 2   C l o s e d . w a v    �      �   Daniel Abel                �\��H+   *E-HiHat 12 Closed.wav                                           .��!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  ^Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:E-HiHat 12 Closed.wav  ,  E - H i H a t   1 2   C l o s e d . w a v    D a n i e l   A b e l  RUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/E-HiHat 12 Closed.wav  /    ��                                          	SampleRef       �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�      D r u m s   RelativePathElement�      T o m       E - T o m   7 . a i f    �   D : \ D a i l y B u i l d \ C o n t e n t \ 6 . 0 . 2 - D o w n l o a d \ L i v e P a c k s \ B a s i c s \ S a m p l e s \ W a v e f o r m s \ D r u m s \ T o m \ E - T o m   7 . a i f    *     RelativePathElement!   
   D a i l y B u i l d   RelativePathElement"      C o n t e n t   RelativePathElement#      6 . 0 . 2 - D o w n l o a d   RelativePathElement$   	   L i v e P a c k s   RelativePathElement%      B a s i c s   RelativePathElement&      S a m p l e s   RelativePathElement'   	   W a v e f o r m s   RelativePathElement(      D r u m s   RelativePathElement)      T o m    T=      #^   @  �  D�  �+�E    �                           	     	SampleRef      `     RelativePathElement]   	   W a v e f o r m s   RelativePathElement^      D r u m   RelativePathElement_      C y m b a l       A - H i H a t   2   F o o t   C l o s e d   A . w a v             Daniel Abel                �\��H+   
�A-HiHat 2 Foot Closed A.wav                                     
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  cDaniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 2 Foot Closed A.wav   8  A - H i H a t   2   F o o t   C l o s e d   A . w a v    D a n i e l   A b e l  WUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 2 Foot Closed A.wav   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    �'     �   @  �I  D�  �T�B    �I           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       i     RelativePathElemente      a b l e t o n   RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   2   F o o t   C l o s e d   A . w a v             Daniel Abel                �\��H+   *A-HiHat 2 Foot Closed A.wav                                     -۾�!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  dDaniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 2 Foot Closed A.wav  8  A - H i H a t   2   F o o t   C l o s e d   A . w a v    D a n i e l   A b e l  XUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 2 Foot Closed A.wav  /    ��                                          	SampleRef       �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      S p e c t r a l       S p e c t r a l   9 . a i f    �   D : \ D a i l y B u i l d \ C o n t e n t \ 6 . 0 . 2 - D o w n l o a d \ L i v e P a c k s \ B a s i c s \ S a m p l e s \ W a v e f o r m s \ C o m p o n e n t s \ S p e c t r a l \ S p e c t r a l   9 . a i f          RelativePathElement   
   D a i l y B u i l d   RelativePathElement      C o n t e n t   RelativePathElement      6 . 0 . 2 - D o w n l o a d   RelativePathElement   	   L i v e P a c k s   RelativePathElement      B a s i c s   RelativePathElement      S a m p l e s   RelativePathElement   	   W a v e f o r m s   RelativePathElement   
   C o m p o n e n t s   RelativePathElement      S p e c t r a l    �	      �\   @  �  D�  �+�E    �                                	SampleRef      `     RelativePathElement]   	   W a v e f o r m s   RelativePathElement^      D r u m   RelativePathElement_      C y m b a l       A - H i H a t   3   O p e n   B . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 3 Open B.wav                                            
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  \Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 3 Open B.wav  *  A - H i H a t   3   O p e n   B . w a v    D a n i e l   A b e l  PUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 3 Open B.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    >     �s   @  x� D�  �T�B    x�          FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       i     RelativePathElemente      a b l e t o n   RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   3   O p e n   B . w a v    �      �   Daniel Abel                �\��H+   *A-HiHat 3 Open B.wav                                            .��!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  ]Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 3 Open B.wav   *  A - H i H a t   3   O p e n   B . w a v    D a n i e l   A b e l  QUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 3 Open B.wav   /    ��                                          	SampleRef      `     RelativePathElement]   	   W a v e f o r m s   RelativePathElement^      D r u m   RelativePathElement_      C y m b a l       A - H i H a t   3   C l o s e d   B . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 3 Closed B.wav                                          
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  ^Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 3 Closed B.wav  .  A - H i H a t   3   C l o s e d   B . w a v    D a n i e l   A b e l  RUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 3 Closed B.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    �     Y   @  �F  D�  �T�B    �F           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       i     RelativePathElemente      a b l e t o n   RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   3   C l o s e d   B . w a v    �      �   Daniel Abel                �\��H+   *A-HiHat 3 Closed B.wav                                          -���!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  _Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 3 Closed B.wav   .  A - H i H a t   3   C l o s e d   B . w a v    D a n i e l   A b e l  SUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 3 Closed B.wav   /    ��                                                                                                         ���@     ��@     q�@     ѽ@     v�@  :����@    ���@     ��@   k i c k - 1 - 1    s n    E - H i H a t   1 2   C l o s e d    a n a l o g    A - H i H a t   2   F o o t   C l o s e d   A    v o x    A - H i H a t   3   O p e n   B    A - H i H a t   3   C l o s e d   B    � 	Saturator                FilePresetRef       �         C r e w   C u t . a d v                                                 	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8��   ?      N o   K e y ����������������           �?       
FloatEvent       8��{�A      N o   K e y ����������������       �  B       
FloatEvent       8���F#�      N o   K e y ����������������       �           	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��۶-�      N o   K e y ����������������       �  B       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8����q>      N o   K e y ����������������           �?       
FloatEvent       8��].?      N o   K e y ����������������           �?       
FloatEvent       8�����@      N o   K e y ����������������       ��  �A       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������           �?       
FloatEvent       8��   ?      N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?       
FloatEvent       8��          N o   K e y ����������������           �?    FilterDelay                AbletonDefaultPresetRef     FilterDelay               	BoolEvent       8��      N o   K e y ����������������             	BoolEvent       8��      N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8����>      N o   K e y ����������������           �?!       
FloatEvent       8��   ?      N o   K e y ����������������        ?  A"       	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������     �~���~�>#       
FloatEvent       8��   A      N o   K e y ����������������       �?  �B$       
FloatEvent       8��=
W>      N o   K e y ����������������           �?%       
FloatEvent       8��  ��      N o   K e y ����������������       ��  �?&       
FloatEvent       8��33s?      N o   K e y ����������������           �?'       	BoolEvent       8��       N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��W�>      N o   K e y ����������������           �?(       
FloatEvent       8��  �@      N o   K e y ����������������        ?  A)       	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������     �~���~�>*       
FloatEvent       8��   A      N o   K e y ����������������       �?  �B+       
FloatEvent       8����>      N o   K e y ����������������           �?,       
FloatEvent       8��          N o   K e y ����������������       ��  �?-       
FloatEvent       8��  @?      N o   K e y ����������������           �?.       	BoolEvent       8��      N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8���?      N o   K e y ����������������           �?/       
FloatEvent       8��   ?      N o   K e y ����������������        ?  A0       	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������     �~���~�>1       
FloatEvent       8��   A      N o   K e y ����������������       �?  �B2       
FloatEvent       8����u>      N o   K e y ����������������           �?3       
FloatEvent       8��  �?      N o   K e y ����������������       ��  �?4       
FloatEvent       8��  �?      N o   K e y ����������������           �?5       
FloatEvent       8��  `?      N o   K e y ����������������           �?6    	FilterEQ3                AbletonDefaultPresetRef      	FilterEQ3               	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8����Y?      N o   K e y ����������������           �?7       
FloatEvent       8����Y?      N o   K e y ����������������           �?8       
FloatEvent       8����Y?      N o   K e y ����������������           �?9       
FloatEvent       8�����>      N o   K e y ����������������           �?:       
FloatEvent       8��&�?      N o   K e y ����������������           �?;       	BoolEvent       8��      N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��          N o   K e y ����������������             	MidiTrack
      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����        ��������X  ����                            A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                               	BoolEvent       8��      N o   K e y ����������������     	   S o u t h s i d e     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�
   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�
     
     	BoolEvent	       8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�
  �    
FloatEvent�       8��      
FloatEvent   ْ-ْ�$@      
FloatEvent!  ْ-ْ�$@�<  
FloatEvent"  ܥ ���%@�b1>  
FloatEvent#  �]��&@�r9>  
FloatEvent$  �^���'@t:�>  
FloatEvent%  ����)@�b�>  
FloatEvent&  a�aIP�,@�b�>  
FloatEvent'  a�aIP�,@�j�>  
FloatEvent(  e#|��,@�r�>  
FloatEvent)  ,�E�/@�r�>  
FloatEvent*  ,�E�/@�z�>  
FloatEvent+  2fz�0@&��>  
FloatEvent,  �p�L�0@f��>  
FloatEvent-  t��(1@v��>  
FloatEvent.  2��h�2@v��>  
FloatEvent/  2��h�2@���>  
FloatEvent0  ��p"�2@���>  
FloatEvent1  �r�_�:3@���>  
FloatEvent2  �Z�Y3@���>  
FloatEvent3  �IB�2�3@���>  
FloatEvent4  ��3V�ZA@���>  
FloatEvent5  ��3V�ZA@���>  
FloatEvent6  �q���|A@���>  
FloatEvent7  t*J.�&p@���>  
FloatEvent8  t*J.�&p@���>  
FloatEvent9  �a&1p@t:?  
FloatEvent:  ���g�2p@|>?  
FloatEvent;  ���x3p@�B!?  
FloatEvent<  U
��8p@�J%?  
FloatEvent=  �b��o:p@�N'?  
FloatEvent>  �T��5;p@�R)?  
FloatEvent?  ��oFp@�j5?  
FloatEvent@  �����Up@�v;?  
FloatEventA  Z�q�Xp@�z=?  
FloatEventB  ��G��dp@�v;?  
FloatEventC  �ľ�ep@�r9?  
FloatEventD  �eF	p�p@�r9?  
FloatEventE  �eF	p�p@�n7?  
FloatEventF  �ze@��p@�b1?  
FloatEventG  ��e_�p@�^/?  
FloatEventH  _�Kӱ�p@|>?  
FloatEventI  '�9�w�p@t:?  
FloatEventJ  ��wfʾp@D"?  
FloatEventK  }�¹�p@4?  
FloatEventL  1�0�p@,?  
FloatEventM  �_?��p@$	?  
FloatEventN  ��e�p@$	?  
FloatEventO  ��e�p@?  
FloatEventP  X�	�p@
?  
FloatEventQ  �Y>q"�p@���>  
FloatEventR  �R����p@���>  
FloatEventS  k�|�t�p@���>  
FloatEventT  ����|�p@���>  
FloatEventU  �]�B�p@���>  
FloatEventV  3�a��p@v��>  
FloatEventW   ����p@f��>  
FloatEventX  ��+��p@V��>  
FloatEventY  �g���p@��>  
FloatEventZ  �0�q@��>  
FloatEvent[  �0�q@�z�>  
FloatEvent\  ��Hq@�r�>  
FloatEvent]  ��nwEKq@�r�>  
FloatEvent^  ��nwEKq@�j�>  
FloatEvent_  �9)�<Rq@�Z�>  
FloatEvent`  �9)�<Rq@t:�>  
FloatEventa  D��yq@t:�>  
FloatEventb  D��yq@d2�>  
FloatEventc  �����q@d2�>  
FloatEventd  �����q@T*�>  
FloatEvente  vB�/��q@d2�>  
FloatEventf  ��FW7�q@���>  
FloatEventg  5:F?�q@
?  
FloatEventh  �^x���q@?  
FloatEventi  nQ��5�q@�J%?  
FloatEventj  ā3�w�q@�N'?  
FloatEventk  ��)��q@�f3?  
FloatEventl  ` ��q@�v;?  
FloatEventm  �Q�*f�q@�~??  
FloatEventn  x�Խ~�q@�E?  
FloatEvento  �n]�K�r@�E?  
FloatEventp  �n]�K�r@�A?  
FloatEventq  ugԺ��r@�z=?  
FloatEventr  ��;d�r@�j5?  
FloatEvents  � N��r@�f3?  
FloatEventt  ݺP�S�r@|>?  
FloatEventu  ����|�r@d2?  
FloatEventv  =��<��r@,?  
FloatEventw  3�a��r@$	?  
FloatEventx  �Q�J�r@���>  
FloatEventy  ˃�?��r@���>  
FloatEventz  ���@s@v��>  
FloatEvent{  �J�s@V��>  
FloatEvent|  mv�UIs@6��>  
FloatEvent�  ��R̠�s@6��>  
FloatEvent~  ��R̠�s@          N o   K e y     [   ��������           �?�
     N o   K e y ����������������     D    J        	EnumEvent       8��         N o   K e y ����������������         MidiClip                   ��R̠�s@              0@~B	7��?      0@              0@   M u f f l e d             �@   @    
Modulation    �
       
FloatEvent        8��      
FloatEvent                 
FloatEvent             �B                           
Modulation   W  �     
FloatEvent�       8����?  
FloatEvent�           ��?                                     �p	�0@              0@                @          �?                                      KeyTrack       MidiNoteEvent        �����?��B  �B      �?t��(�?  �B  �B      �?B��p���?  �B  �B      �?�Cł��?  �B  �B      @�Vm�Vm�?ף�B  �B      @V*���p�?  �B  �B      @@'.�U�?  xB  �B      @V*���p�?  �B  �B      @qSNB���?  �B  �B      @�@����?  �B  �B       @���Fp�?  �B  �B     �!@t��(�?  �B  �B      "@�����?  �B  �B      #@Tk���?  �B  �B     �$@t��(�?  �B  �B      %@�m#N?��?  �B  �B      (@�VA?n�?  �B  �B     �)@�����?  �B  �B      +@7��ل��?  �B  �B      ,@�m#N?��?  �B  �B     �-@�t=��?  �B  �B<     KeyTrack   	    MidiNoteEvent       @�	�g�?  �B  �B      @�'����?  �B  �B      @���Fp�?  �B  �B      @@'.�U��?Q��B  �B      $@�&j�&��?  �B  �B      &@���Fp�?  �B  �B      *@qSNB���?  �B  �B     �,@�m#N?��?  �B  �B      .@m㓲�p�?  �B  �B>     KeyTrack       MidiNoteEvent      �?׳T����?  �B  �B      �?A?����?  �B  �B      @�Cł��?  �B  �B      
@������?  �B  �B      @=m_%��?  �B  �B      @��41���?  �B  �B      @׳T����?  �B  �B      @������?  �B  �B      !@�&j�&��?  �B  �B     �"@n@{����?  �B  �B      %@q�I+���?  �B  �B     �&@E����?  �B  �B      )@=m_%��?  �B  �B     �*@:�����?  �B  �B      -@=m_%��?  �B  �B     �.@������?  �B  �B@     KeyTrack       MidiNoteEvent      �?�T��?  �B  �B      �?�&j�&��?  �B  �B      @׳T����?  �B  �B      @�m#N?��?  �B  �B      @�&j�&��?  �B  �B      @�t=��?  �B  �B      @�m#N?��?  �B  �B      @n��S��?  �B  �B     �!@�Cł��?  �B  �B      #@�m#N?��?  �B  �B     �%@t��(��?  �B  �B      '@׳T����?  �B  �B     �)@=m_%��?  �B  �B      +@t��(��?  �B  �B     �-@׳T����?  �B  �B      /@=m_%��?  �B  �BA     KeyTrack       MidiNoteEvent      @      �?��B  �B      @      �?��B  �B      
@      �?��B  �B      @�n���?��B  �B      @E����?��B  �B      @�'����?��B  �B      &@E����?��B  �B     �&@�p���?��B  �B      '@�Cł��?��B  �B      .@n@{����?��B  �B     �.@z(���?��B  �B      /@q�I+���?��B  �BE     KeyTrack   /    MidiNoteEvent        B��p���?  �B  �B      �?B��p���?  �B  �B      �?��8Hl��?  �B  �B      �?��8Hl��?  �B  �B      �?��8Hl��?  �B  �B      �?��8Hl��?  �B  �B      �?�&j�&��?  �B  �B      �?�&j�&��?  �B  �B       @�t=��?  �B  �B      @�t=��?  �B  �B      @�����?  �B  �B      @�����?  �B  �B      @      �?  �B  �B      @#�����?  �B  �B      @m㓲�p�?  �B  �B      @�����?  �B  �B      @��8Hl��?  �B  �B      @��8Hl��?  �B  �B      @�m#N?��?  �B  �B      @�m#N?��?  �B  �B      @qSNB���?  �B  �B      @qSNB���?  �B  �B      @�����?  �B  �B      @�����?  �B  �B      @      �?  �B  �B      @p�bX@n�?  �B  �B     � @V*���p�?  �B  �B     �!@�Cł��?  �B  �B      "@�Cł��?  �B  �B     �"@�Cł��?  �B  �B      #@      �?  �B  �B     �#@�= f�?  �B  �B     �$@z(���?  �B  �B      %@z(���?  �B  �B     �%@�Cł��?  �B  �B      '@      �?  �B  �B     �'@
�W�)o�?  �B  �B     �(@���k�?  �B  �B     �)@V*���p�?  �B  �B      +@�m#N?��?  �B  �B     �+@�m#N?��?  �B  �B      ,@��8Hl��?  �B  �B     �,@��8Hl��?  �B  �B      -@��8Hl��?  �B  �B     �-@��8Hl��?  �B  �B      /@@'.�U��?  �B  �B     �/@@'.�U��?  �B  �BG     KeyTrack       MidiNoteEvent      @/�t��?  �B  �B      $@�m#N?��?  �B  �B      &@�	�g�?  �B  �B      *@�'����?  �B  �B      .@�'����?  �B  �BH       ������������        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                     	  
                                               !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  7  8  9  :  ;  <  =  >  ?  @  A  B  C       ClipSlot        MidiClip                          0@              0@              0@              0@   M u f f l e d             �@   @    
Modulation    �
       
FloatEvent        8��      
FloatEvent                 
FloatEvent             �B                           
Modulation   W  �     
FloatEvent�       8����?  
FloatEvent�           ��?                                     �p	�0@              0@                @          �?                                      KeyTrack       MidiNoteEvent        �����?��B  �B      �?t��(�?  �B  �B      �?B��p���?  �B  �B      �?�Cł��?  �B  �B      @�Vm�Vm�?ף�B  �B      @V*���p�?  �B  �B      @@'.�U�?  xB  �B      @V*���p�?  �B  �B      @qSNB���?  �B  �B      @�@����?  �B  �B       @���Fp�?  �B  �B     �!@t��(�?  �B  �B      "@�����?  �B  �B      #@Tk���?  �B  �B     �$@t��(�?  �B  �B      %@�m#N?��?  �B  �B      (@�VA?n�?  �B  �B     �)@�����?  �B  �B      +@7��ل��?  �B  �B      ,@�m#N?��?  �B  �B     �-@�t=��?  �B  �B<     KeyTrack   	    MidiNoteEvent       @�	�g�?  �B  �B      @�'����?  �B  �B      @���Fp�?  �B  �B      @@'.�U��?Q��B  �B      $@�&j�&��?  �B  �B      &@���Fp�?  �B  �B      *@qSNB���?  �B  �B     �,@�m#N?��?  �B  �B      .@m㓲�p�?  �B  �B>     KeyTrack       MidiNoteEvent      �?׳T����?  �B  �B      �?A?����?  �B  �B      @�Cł��?  �B  �B      
@������?  �B  �B      @=m_%��?  �B  �B      @��41���?  �B  �B      @׳T����?  �B  �B      @������?  �B  �B      !@�&j�&��?  �B  �B     �"@n@{����?  �B  �B      %@q�I+���?  �B  �B     �&@E����?  �B  �B      )@=m_%��?  �B  �B     �*@:�����?  �B  �B      -@=m_%��?  �B  �B     �.@������?  �B  �B@     KeyTrack       MidiNoteEvent      �?�T��?  �B  �B      �?�&j�&��?  �B  �B      @׳T����?  �B  �B      @�m#N?��?  �B  �B      @�&j�&��?  �B  �B      @�t=��?  �B  �B      @�m#N?��?  �B  �B      @n��S��?  �B  �B     �!@�Cł��?  �B  �B      #@�m#N?��?  �B  �B     �%@t��(��?  �B  �B      '@׳T����?  �B  �B     �)@=m_%��?  �B  �B      +@t��(��?  �B  �B     �-@׳T����?  �B  �B      /@=m_%��?  �B  �BA     KeyTrack       MidiNoteEvent      @      �?��B  �B      @      �?��B  �B      
@      �?��B  �B      @�n���?��B  �B      @E����?��B  �B      @�'����?��B  �B      &@E����?��B  �B     �&@�p���?��B  �B      '@�Cł��?��B  �B      .@n@{����?��B  �B     �.@z(���?��B  �B      /@q�I+���?��B  �BE     KeyTrack
   /    MidiNoteEvent        B��p���?  �B  �B      �?B��p���?  �B  �B      �?��8Hl��?  �B  �B      �?��8Hl��?  �B  �B      �?��8Hl��?  �B  �B      �?��8Hl��?  �B  �B      �?�&j�&��?  �B  �B      �?�&j�&��?  �B  �B       @�t=��?  �B  �B      @�t=��?  �B  �B      @�����?  �B  �B      @�����?  �B  �B      @      �?  �B  �B      @#�����?  �B  �B      @m㓲�p�?  �B  �B      @�����?  �B  �B      @��8Hl��?  �B  �B      @��8Hl��?  �B  �B      @�m#N?��?  �B  �B      @�m#N?��?  �B  �B      @qSNB���?  �B  �B      @qSNB���?  �B  �B      @�����?  �B  �B      @�����?  �B  �B      @      �?  �B  �B      @p�bX@n�?  �B  �B     � @V*���p�?  �B  �B     �!@�Cł��?  �B  �B      "@�Cł��?  �B  �B     �"@�Cł��?  �B  �B      #@      �?  �B  �B     �#@�= f�?  �B  �B     �$@z(���?  �B  �B      %@z(���?  �B  �B     �%@�Cł��?  �B  �B      '@      �?  �B  �B     �'@
�W�)o�?  �B  �B     �(@���k�?  �B  �B     �)@V*���p�?  �B  �B      +@�m#N?��?  �B  �B     �+@�m#N?��?  �B  �B      ,@��8Hl��?  �B  �B     �,@��8Hl��?  �B  �B      -@��8Hl��?  �B  �B     �-@��8Hl��?  �B  �B      /@@'.�U��?  �B  �B     �/@@'.�U��?  �B  �BG     KeyTrack       MidiNoteEvent      @/�t��?  �B  �B      $@�m#N?��?  �B  �B      &@�	�g�?  �B  �B      *@�'����?  �B  �B      .@�'����?  �B  �BH       ������������      N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������              ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            D  E  F  G  H     �   �     InstrumentGroupDevice                              	BoolEvent       8��      N o   K e y ����������������            InstrumentBranch             MidiToAudioDeviceChain         InstrumentImpulse                               	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8��  ��      N o   K e y ����������������       �  BI       
FloatEvent       8���(�>      N o   K e y ����������������       ��  �?J       
FloatEvent       8��          N o   K e y ����������������       @�  @BK       
FloatEvent       8��          N o   K e y ����������������           �BL        
FloatEvent       8��   @      N o   K e y ����������������       @�  @BM       
FloatEvent       8��          N o   K e y ����������������           �?N       
FloatEvent       8��          N o   K e y ����������������           �?O       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8����>      N o   K e y ����������������       ��  �?P       
FloatEvent       8��          N o   K e y ����������������       ��  �?Q       
FloatEvent       8���mA      N o   K e y ����������������           BR       	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8��� ?      N o   K e y ����������������           �?S       
FloatEvent       8�����>      N o   K e y ����������������           �?T       
FloatEvent       8��          N o   K e y ����������������           �?U       
FloatEvent       8��          N o   K e y ����������������           �?V       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��A?      N o   K e y ����������������           �?W       
FloatEvent       8��          N o   K e y ����������������       ��  �?X       
FloatEvent       8��          N o   K e y ����������������           �?Y       
FloatEvent       8��          N o   K e y ����������������           �?Z       
FloatEvent       8��   �      N o   K e y ����������������       �  B[       
FloatEvent       8��333?      N o   K e y ����������������           �?\         
FloatEvent       8��          N o   K e y ����������������           �B]        
FloatEvent       8��  �@      N o   K e y ����������������       @�  @B^       
FloatEvent       8��          N o   K e y ����������������           �?_       
FloatEvent       8��          N o   K e y ����������������           �?`       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��1C�      N o   K e y ����������������       ��  �?a       
FloatEvent       8��          N o   K e y ����������������       ��  �?b       
FloatEvent       8��۶-A      N o   K e y ����������������           Bc       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��)�">      N o   K e y ����������������           �?d       
FloatEvent       8��˲,?      N o   K e y ����������������           �?e       
FloatEvent       8��          N o   K e y ����������������           �?f       
FloatEvent       8��          N o   K e y ����������������           �?g       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���$I?      N o   K e y ����������������           �?h       
FloatEvent       8��9��      N o   K e y ����������������       ��  �?i       
FloatEvent       8��          N o   K e y ����������������           �?j       
FloatEvent       8��          N o   K e y ����������������           �?k       
FloatEvent       8��   �      N o   K e y ����������������       �  Bl       
FloatEvent       8��333?      N o   K e y ����������������           �?m         
FloatEvent       8��EqA      N o   K e y ����������������           �Bn        
FloatEvent       8��          N o   K e y ����������������       @�  @Bo       
FloatEvent       8��          N o   K e y ����������������           �?p       
FloatEvent       8��          N o   K e y ����������������           �?q       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���y?      N o   K e y ����������������       ��  �?r       
FloatEvent       8��          N o   K e y ����������������       ��  �?s        
FloatEvent       8��          N o   K e y ����������������           Bt       	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����*?      N o   K e y ����������������           �?u       
FloatEvent       8��z��>      N o   K e y ����������������           �?v       
FloatEvent       8��          N o   K e y ����������������           �?w       
FloatEvent       8��          N o   K e y ����������������           �?x       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���,�>      N o   K e y ����������������           �?y       
FloatEvent       8��          N o   K e y ����������������       ��  �?z       
FloatEvent       8��          N o   K e y ����������������           �?{       
FloatEvent       8��  t?      N o   K e y ����������������           �?|       
FloatEvent       8��%I�      N o   K e y ����������������       �  B}       
FloatEvent       8��333?      N o   K e y ����������������           �?~         
FloatEvent       8��          N o   K e y ����������������           �B        
FloatEvent       8��  ��      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��b?      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��  �A      N o   K e y ����������������           B�       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��1�>      N o   K e y ����������������           �?�       
FloatEvent       8��M�4?      N o   K e y ����������������           �?�       
FloatEvent       8��  �?      N o   K e y ����������������           �?�       
FloatEvent       8��  "?      N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���y?      N o   K e y ����������������           �?�       
FloatEvent       8��
�#�      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��   �      N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�         
FloatEvent       8����A      N o   K e y ����������������           �B�        
FloatEvent       8��  �      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��   =      N o   K e y ����������������           �?�       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           B�       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8����>      N o   K e y ����������������           �?�       
FloatEvent       8��]�u?      N o   K e y ����������������           �?�       
FloatEvent       8��  �>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������           �?�       
FloatEvent       8��
�#>      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��۶��      N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�         
FloatEvent       8��EqA      N o   K e y ����������������           �B�        
FloatEvent       8��  �@      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8���8?      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��  �@      N o   K e y ����������������           B�       	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8���0?      N o   K e y ����������������           �?�       
FloatEvent       8���.?      N o   K e y ����������������           �?�       
FloatEvent       8��  �>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��6�I?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��   �      N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��          N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�        
FloatEvent       8��          N o   K e y ����������������           B�       	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8��5MS?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��fY?      N o   K e y ����������������           �?�       
FloatEvent       8���Q��      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8���$��      N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��          N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�        
FloatEvent       8��          N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8����*?      N o   K e y ����������������           �?�       
FloatEvent       8��)���      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��۶-�      N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�          �?   @  @@  �@  �@  �@  �@     	SampleRef      i     RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   2   O p e n   B . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 2 Open B.wav                                            
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  \Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 2 Open B.wav  *  A - H i H a t   2   O p e n   B . w a v    D a n i e l   A b e l  PUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 2 Open B.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    ̘
     i�   @  (� D�  �T�B    (�          FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       r     RelativePathElementn      a b l e t o n   RelativePathElemento   	   W a v e f o r m s   RelativePathElementp      D r u m   RelativePathElementq      C y m b a l       A - H i H a t   2   O p e n   B . w a v    �      �   Daniel Abel                �\��H+   *A-HiHat 2 Open B.wav                                            -��!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  ]Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 2 Open B.wav   *  A - H i H a t   2   O p e n   B . w a v    D a n i e l   A b e l  QUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 2 Open B.wav   /    ��                                          	SampleRef      i     RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   3   C l o s e d   A . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 3 Closed A.wav                                          
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  ^Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 3 Closed A.wav  .  A - H i H a t   3   C l o s e d   A . w a v    D a n i e l   A b e l  RUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 3 Closed A.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    �@     ��   @   P  D�  �T�B     P           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       r     RelativePathElementn      a b l e t o n   RelativePathElemento   	   W a v e f o r m s   RelativePathElementp      D r u m   RelativePathElementq      C y m b a l       A - H i H a t   3   C l o s e d   A . w a v    �      �   Daniel Abel                �\��H+   *A-HiHat 3 Closed A.wav                                          -��!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  _Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 3 Closed A.wav   .  A - H i H a t   3   C l o s e d   A . w a v    D a n i e l   A b e l  SUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 3 Closed A.wav   /    ��                                          	SampleRef      i     RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   3   C l o s e d   B . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 3 Closed B.wav                                          
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  ^Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 3 Closed B.wav  .  A - H i H a t   3   C l o s e d   B . w a v    D a n i e l   A b e l  RUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 3 Closed B.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    �     Y   @  �F  D�  �T�B    �F           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       r     RelativePathElementn      a b l e t o n   RelativePathElemento   	   W a v e f o r m s   RelativePathElementp      D r u m   RelativePathElementq      C y m b a l       A - H i H a t   3   C l o s e d   B . w a v    �      �   Daniel Abel                �\��H+   *A-HiHat 3 Closed B.wav                                          -���!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  _Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 3 Closed B.wav   .  A - H i H a t   3   C l o s e d   B . w a v    D a n i e l   A b e l  SUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 3 Closed B.wav   /    ��                                          	SampleRef      i     RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   1   H a l f   O p e n   D . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 1 Half Open D.wav                                       
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  aDaniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 1 Half Open D.wav   4  A - H i H a t   1   H a l f   O p e n   D . w a v    D a n i e l   A b e l  UUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 1 Half Open D.wav   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    L�     �   @  �  D�  �T�B    �           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       r     RelativePathElementn      a b l e t o n   RelativePathElemento   	   W a v e f o r m s   RelativePathElementp      D r u m   RelativePathElementq      C y m b a l       A - H i H a t   1   H a l f   O p e n   D . w a v               Daniel Abel                �\��H+   *A-HiHat 1 Half Open D.wav                                       -̾�!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  bDaniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 1 Half Open D.wav  4  A - H i H a t   1   H a l f   O p e n   D . w a v    D a n i e l   A b e l  VUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 1 Half Open D.wav  /    ��                                          	SampleRef       �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�      D r u m s   RelativePathElement�      C y m b a l       A - R i d e   1 . a i f    �   D : \ D a i l y B u i l d \ C o n t e n t \ 6 . 0 . 2 - D o w n l o a d \ L i v e P a c k s \ B a s i c s \ S a m p l e s \ W a v e f o r m s \ D r u m s \ C y m b a l \ A - R i d e   1 . a i f    *     RelativePathElement!   
   D a i l y B u i l d   RelativePathElement"      C o n t e n t   RelativePathElement#      6 . 0 . 2 - D o w n l o a d   RelativePathElement$   	   L i v e P a c k s   RelativePathElement%      B a s i c s   RelativePathElement&      S a m p l e s   RelativePathElement'   	   W a v e f o r m s   RelativePathElement(      D r u m s   RelativePathElement)      C y m b a l    ��     xU   @  � D�  �+�E    �                               	SampleRef      i     RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       E - H i H a t   1 1   O p e n . w a v    �      �   Daniel Abel                �\��H+   
�E-HiHat 11 Open.wav                                             
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  [Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:E-HiHat 11 Open.wav   (  E - H i H a t   1 1   O p e n . w a v    D a n i e l   A b e l  OUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/E-HiHat 11 Open.wav   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    �|      `Q   @  N>  D�  �T�B    M>           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       r     RelativePathElementn      a b l e t o n   RelativePathElemento   	   W a v e f o r m s   RelativePathElementp      D r u m   RelativePathElementq      C y m b a l       E - H i H a t   1 1   O p e n . w a v    �      �   Daniel Abel                �\��H+   *E-HiHat 11 Open.wav                                             .��!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  \Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:E-HiHat 11 Open.wav  (  E - H i H a t   1 1   O p e n . w a v    D a n i e l   A b e l  PUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/E-HiHat 11 Open.wav  /    ��                                          	SampleRef      i     RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   3   C l o s e d   B . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 3 Closed B.wav                                          
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  ^Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 3 Closed B.wav  .  A - H i H a t   3   C l o s e d   B . w a v    D a n i e l   A b e l  RUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 3 Closed B.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    �     Y   @  �F  D�  �T�B    �F           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       r     RelativePathElementn      a b l e t o n   RelativePathElemento   	   W a v e f o r m s   RelativePathElementp      D r u m   RelativePathElementq      C y m b a l       A - H i H a t   3   C l o s e d   B . w a v    �      �   Daniel Abel                �\��H+   *A-HiHat 3 Closed B.wav                                          -���!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  _Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 3 Closed B.wav   .  A - H i H a t   3   C l o s e d   B . w a v    D a n i e l   A b e l  SUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 3 Closed B.wav   /    ��                                          	SampleRef      i     RelativePathElementf   	   W a v e f o r m s   RelativePathElementg      D r u m   RelativePathElementh      C y m b a l       A - H i H a t   3   O p e n   B . w a v    �      �   Daniel Abel                �\��H+   
�A-HiHat 3 Open B.wav                                            
���!JWAVE    ����  	                Cymbal    �\��      ��*     
� 
� 
� 6 >� >�  h�  \Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Cymbal:A-HiHat 3 Open B.wav  *  A - H i H a t   3   O p e n   B . w a v    D a n i e l   A b e l  PUsers/danielabel/Desktop/test Project/Waveforms/Drum/Cymbal/A-HiHat 3 Open B.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      C y m b a l    >     �s   @  x� D�  �T�B    x�          FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       r     RelativePathElementn      a b l e t o n   RelativePathElemento   	   W a v e f o r m s   RelativePathElementp      D r u m   RelativePathElementq      C y m b a l       A - H i H a t   3   O p e n   B . w a v    �      �   Daniel Abel                �\��H+   *A-HiHat 3 Open B.wav                                            .��!JWAVE    ����  	                Cymbal    �\��      ��*      * *~ *} 5 � >� >�  h�  ]Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Cymbal:A-HiHat 3 Open B.wav   *  A - H i H a t   3   O p e n   B . w a v    D a n i e l   A b e l  QUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Cymbal/A-HiHat 3 Open B.wav   /    ��                                                                                                         @1A     �@     ��@     �@  ^�?�A�����&�@     ��@    ���@   A - H i H a t   2   O p e n   B    A - H i H a t   3   C l o s e d   A    A - H i H a t   3   C l o s e d   B    A - H i H a t   1   H a l f   O p e n   D    r i d e    E - H i H a t   1 1   O p e n    A - H i H a t   3   C l o s e d   B    A - H i H a t   3   O p e n   B    �  Chorus                              	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��%I�>      N o   K e y ����������������           �?�       
FloatEvent       8��s Q?      N o   K e y ����������������           �?�       	EnumEvent       8��         N o   K e y ����������������          	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��oe?      N o   K e y ����������������           �?�       
FloatEvent       8��7{?      N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���1>      N o   K e y ����������������         33s?�       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��9��>      N o   K e y ����������������           �?�    PingPongDelay                              	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8���.�>      N o   K e y ����������������           �?�       
FloatEvent       8��   ?      N o   K e y ����������������        ?  A�       	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������     �~���~�>�       
FloatEvent       8��  �?      N o   K e y ����������������       �?  HC�       
FloatEvent       8�����>      N o   K e y ����������������         33s?�       
FloatEvent       8��j��>      N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������      Gate                FilePresetRef                S o u t h s i d e . a d g                                                 	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8���Q�>      N o   K e y ����������������           �?�       
FloatEvent       8��r�>      N o   K e y ����������������           �?�       
FloatEvent       8��V4�>      N o   K e y ����������������           �?�       
FloatEvent       8���z�>      N o   K e y ����������������           �?�       
FloatEvent       8�� X�      N o   K e y ����������������       ��    �                                                    	BoolEvent       8��      N o   K e y ����������������             	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8����Y?      N o   K e y ����������������           �?�                                 ����     
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�     M a c r o   1    M a c r o   2    M a c r o   3    M a c r o   4    M a c r o   5    M a c r o   6    M a c r o   7    M a c r o   8        
FloatEvent       8��          N o   K e y ����������������           �B�     �            	MidiTrack      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����        ��������p  s���                             A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                              	BoolEvent       8��      N o   K e y ����������������        F o r e s t   F i v e     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�   
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�          	BoolEvent       8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�  �    
FloatEvent4      8��      
FloatEvent|  5h�z @      
FloatEvent}  5h�z @�<  
FloatEvent~  ++���� @�A=  
FloatEvent  ��:;j@�B�=  
FloatEvent�  |�M�@�b�=  
FloatEvent�  "V���@$	>  
FloatEvent�  ![��@@�r9>  
FloatEvent�  ��!�@&�I>  
FloatEvent�  $����X@D"�>  
FloatEvent�  �2o
A@T*�>  
FloatEvent�  i4�Q�@t:�>  
FloatEvent�  �v�(@�B�>  
FloatEvent�  !�d��@6��>  
FloatEvent�  ��rВ�@F��>  
FloatEvent�  �O�P8@���>  
FloatEvent�  !�-
]�@���>  
FloatEvent�  �o>��-@���>  
FloatEvent�  �o>��-@���>  
FloatEvent�  c�4L�-@���>  
FloatEvent�  r���yA@���>  
FloatEvent�  r���yA@���>  
FloatEvent�  #�:�A@���>  
FloatEvent�  �ƆI�A@���>  
FloatEvent�  ���z�A@���>  
FloatEvent�  �찱&�A@���>  
FloatEvent�  E�ա4�l@���>  
FloatEvent�  E�ա4�l@f��>  
FloatEvent�  �D:��p@f��>  
FloatEvent�  �D:��p@v��>  
FloatEvent�  �6_��p@���>  
FloatEvent�  K,���p@���>  
FloatEvent�  ݺP�S�p@?  
FloatEvent�  ��ǩ��p@
?  
FloatEvent�  ����|�p@?  
FloatEvent�  ������p@$	?  
FloatEvent�  ��+��p@\.?  
FloatEvent�  +�%� q@�B!?  
FloatEvent�  w��(q@�V+?  
FloatEvent�  �7���q@�Z-?  
FloatEvent�  �L���q@�^/?  
FloatEvent�  �0�q@�r9?  
FloatEvent�  M�G'q@�A?  
FloatEvent�  ����#q@�C?  
FloatEvent�  �1�?.q@�E?  
FloatEvent�  �<��5q@.�K?  
FloatEvent�  ީ�Q��q@.�K?  
FloatEvent�  ީ�Q��q@6�M?  
FloatEvent�  *l��q@.�K?  
FloatEvent�  ����ܞq@&�I?  
FloatEvent�  �}��!s@&�I?  
FloatEvent�  �}��!s@�G?  
FloatEvent�  o}i#s@�n7?  
FloatEvent�  ?��mX%s@l6?  
FloatEvent�  �뤁&s@T*?  
FloatEvent�  ��)�(s@?  
FloatEvent�  ��8�)s@?  
FloatEvent�  �IJ�)s@���>  
FloatEvent�  #u�-s@���>  
FloatEvent�  �?*^�/s@���>  
FloatEvent�  �[҂�0s@���>  
FloatEvent�  %�S�Os@���>  
FloatEvent�  %�S�Os@���>  
FloatEvent�  �$
�Qs@���>  
FloatEvent�  �2�ԟRs@���>  
FloatEvent�  �NH�eSs@���>  
FloatEvent�  ��R̠�s@���>  
FloatEvent�  ��R̠�s@          N o   K e y     ]   ��������           �?�     N o   K e y ����������������     D    J        	EnumEvent       8��         N o   K e y ����������������         MidiClip                   ��R̠�s@              $@?��V	@      $@              $@   T r i b a l              �@   @               ��{$@��������������                @          �?                                      KeyTrack       MidiNoteEvent      �?      �?  �B  �B      �?      �?  �B  �B      �?      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B       @      �?  �B  �B     � @      �?  �B  �B      !@      �?  �B  �B     �!@      �?  �B  �B      "@,|�Z6��?  �B  �B|�Z6�"@� Ui��?  �B  �B     �"@      �?  �B  �B      #@      �?  �B  �B     �#@      �?  �B  �B>     KeyTrack       MidiNoteEvent        ,|�Z6��?  �B  �BA     KeyTrack       MidiNoteEvent              �?  �B  �BC       ������������        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     	  
                                               !  "  #  $  %  &  '  (  )  *  +  ,  -       ClipSlot        MidiClip                          $@              $@              $@              $@   T r i b a l              �@   @               ��{$@��������������                @          �?                                      KeyTrack        MidiNoteEvent      �?      �?  �B  �B      �?      �?  �B  �B      �?      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B      @      �?  �B  �B       @      �?  �B  �B     � @      �?  �B  �B      !@      �?  �B  �B     �!@      �?  �B  �B      "@,|�Z6��?  �B  �B|�Z6�"@� Ui��?  �B  �B     �"@      �?  �B  �B      #@      �?  �B  �B     �#@      �?  �B  �B>     KeyTrack       MidiNoteEvent        ,|�Z6��?  �B  �BA     KeyTrack       MidiNoteEvent              �?  �B  �BC       ������������      N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������              ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            .  /  0  1  2     �   �"     InstrumentGroupDevice                              	BoolEvent       8��      N o   K e y ����������������            InstrumentBranch             MidiToAudioDeviceChain         InstrumentImpulse                             	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8��  ��      N o   K e y ����������������       �  B3       
FloatEvent       8��          N o   K e y ����������������       ��  �?4  �     
FloatEvent�       8��          N o   K e y ����������������       @�  @B5       
FloatEvent       8��          N o   K e y ����������������           �B6        
FloatEvent       8��          N o   K e y ����������������       @�  @B7       
FloatEvent       8��          N o   K e y ����������������           �?8       
FloatEvent       8��          N o   K e y ����������������           �?9       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?:       
FloatEvent       8��          N o   K e y ����������������       ��  �?;        
FloatEvent       8��          N o   K e y ����������������           B<        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?=       
FloatEvent       8��xnw>      N o   K e y ����������������           �?>       
FloatEvent       8��          N o   K e y ����������������           �??       
FloatEvent       8��          N o   K e y ����������������           �?@       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��5�I?      N o   K e y ����������������           �?A       
FloatEvent       8������      N o   K e y ����������������       ��  �?B       
FloatEvent       8��          N o   K e y ����������������           �?C       
FloatEvent       8��          N o   K e y ����������������           �?D       
FloatEvent       8��          N o   K e y ����������������       �  BE       
FloatEvent       8��333?      N o   K e y ����������������           �?F         
FloatEvent       8��          N o   K e y ����������������           �BG        
FloatEvent       8��          N o   K e y ����������������       @�  @BH       
FloatEvent       8��          N o   K e y ����������������           �?I       
FloatEvent       8��          N o   K e y ����������������           �?J       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?K       
FloatEvent       8��          N o   K e y ����������������       ��  �?L        
FloatEvent       8��          N o   K e y ����������������           BM        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?N       
FloatEvent       8��xnw>      N o   K e y ����������������           �?O       
FloatEvent       8��          N o   K e y ����������������           �?P       
FloatEvent       8��          N o   K e y ����������������           �?Q       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��5�I?      N o   K e y ����������������           �?R       
FloatEvent       8��W��>      N o   K e y ����������������       ��  �?S       
FloatEvent       8��          N o   K e y ����������������           �?T       
FloatEvent       8��          N o   K e y ����������������           �?U       
FloatEvent       8��          N o   K e y ����������������       �  BV       
FloatEvent       8��333?      N o   K e y ����������������           �?W         
FloatEvent       8��          N o   K e y ����������������           �BX        
FloatEvent       8��          N o   K e y ����������������       @�  @BY       
FloatEvent       8��          N o   K e y ����������������           �?Z       
FloatEvent       8��          N o   K e y ����������������           �?[       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?\       
FloatEvent       8��          N o   K e y ����������������       ��  �?]        
FloatEvent       8��          N o   K e y ����������������           B^        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������           �?_       
FloatEvent       8��xnw>      N o   K e y ����������������           �?`       
FloatEvent       8��          N o   K e y ����������������           �?a       
FloatEvent       8��          N o   K e y ����������������           �?b       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��  r?      N o   K e y ����������������           �?c       
FloatEvent       8��          N o   K e y ����������������       ��  �?d       
FloatEvent       8��          N o   K e y ����������������           �?e       
FloatEvent       8��  z?      N o   K e y ����������������           �?f       
FloatEvent       8��          N o   K e y ����������������       �  Bg       
FloatEvent       8��333?      N o   K e y ����������������           �?h         
FloatEvent       8��          N o   K e y ����������������           �Bi        
FloatEvent       8��  0�      N o   K e y ����������������       @�  @Bj       
FloatEvent       8��          N o   K e y ����������������           �?k       
FloatEvent       8��          N o   K e y ����������������           �?l       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?m       
FloatEvent       8��          N o   K e y ����������������       ��  �?n        
FloatEvent       8��          N o   K e y ����������������           Bo       	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8��>�O?      N o   K e y ����������������           �?p       
FloatEvent       8��$	?      N o   K e y ����������������           �?q       
FloatEvent       8��          N o   K e y ����������������           �?r       
FloatEvent       8��          N o   K e y ����������������           �?s       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��g�Y?      N o   K e y ����������������           �?t       
FloatEvent       8��          N o   K e y ����������������       ��  �?u       
FloatEvent       8��          N o   K e y ����������������           �?v       
FloatEvent       8����?      N o   K e y ����������������           �?w       
FloatEvent       8��          N o   K e y ����������������       �  Bx       
FloatEvent       8��333?      N o   K e y ����������������           �?y         
FloatEvent       8��          N o   K e y ����������������           �Bz        
FloatEvent       8��   @      N o   K e y ����������������       @�  @B{       
FloatEvent       8��          N o   K e y ����������������           �?|       
FloatEvent       8��          N o   K e y ����������������           �?}       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?~       
FloatEvent       8��          N o   K e y ����������������       ��  �?        
FloatEvent       8��          N o   K e y ����������������           B�       	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8���E?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��          N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�        
FloatEvent       8��          N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��5�I?      N o   K e y ����������������           �?�       
FloatEvent       8��
�>      N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��  �>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��          N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�        
FloatEvent       8��          N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��g�Y?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��  �>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�         
FloatEvent       8��          N o   K e y ����������������           �B�        
FloatEvent       8��  @@      N o   K e y ����������������       @�  @B�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�        
FloatEvent       8��          N o   K e y ����������������           B�        	EnumEvent       8��          N o   K e y ����������������          
FloatEvent       8����?      N o   K e y ����������������           �?�       
FloatEvent       8��xnw>      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8��5�I?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       ��  �?�       
FloatEvent       8��          N o   K e y ����������������           �?�       
FloatEvent       8��  �?      N o   K e y ����������������           �?�       
FloatEvent       8��          N o   K e y ����������������       �  B�       
FloatEvent       8��333?      N o   K e y ����������������           �?�          �?   @  @@  �@  �@  �@  �@     	SampleRef      ]     RelativePathElementZ   	   W a v e f o r m s   RelativePathElement[      D r u m   RelativePathElement\      T o m       E - T o m   1 2 . w a v    �      �   Daniel Abel                �\��H+   
�E-Tom 12.wav                                                    
���!BWAVE    ����  	                Tom     �\��      ��"     
� 
� 
� 6 >� >�  h�  QDaniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Tom:E-Tom 12.wav     E - T o m   1 2 . w a v    D a n i e l   A b e l  EUsers/danielabel/Desktop/test Project/Waveforms/Drum/Tom/E-Tom 12.wav   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement      T o m    BX      ��   @  ,  D�  �T�B    ,           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       f     RelativePathElementb      a b l e t o n   RelativePathElementc   	   W a v e f o r m s   RelativePathElementd      D r u m   RelativePathElemente      T o m       E - T o m   1 2 . w a v    �      �   Daniel Abel                �\��H+   *�E-Tom 12.wav                                                    1��!BWAVE    ����  	                Tom     �\��      ��"      *� *~ *} 5 � >� >�  h�  RDaniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Tom:E-Tom 12.wav    E - T o m   1 2 . w a v    D a n i e l   A b e l  FUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Tom/E-Tom 12.wav  /    ��                                          	SampleRef      ]     RelativePathElementZ   	   W a v e f o r m s   RelativePathElement[      D r u m   RelativePathElement\   
   P e r c u s s i o n       A - W o o d   B l o c k   1 . a i f    �      �   Daniel Abel                �\��H+   
�A-Wood Block 1.aif                                              
���!WAIFF    ����  	                
Percussion    �\��      ��7     
� 
� 
� 6 >� >�  h�  ^Daniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Percussion:A-Wood Block 1.aif  &  A - W o o d   B l o c k   1 . a i f    D a n i e l   A b e l  RUsers/danielabel/Desktop/test Project/Waveforms/Drum/Percussion/A-Wood Block 1.aif  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement   
   P e r c u s s i o n    ��     A(   @  �X D�  �T�B    �X          FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       f     RelativePathElementb      a b l e t o n   RelativePathElementc   	   W a v e f o r m s   RelativePathElementd      D r u m   RelativePathElemente   
   P e r c u s s i o n       A - W o o d   B l o c k   1 . a i f    �      �   Daniel Abel                �\��H+   *�A-Wood Block 1.aif                                              /Ѿ�!WAIFF    ����  	                
Percussion    �\��      ��7      *� *~ *} 5 � >� >�  h�  _Daniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Percussion:A-Wood Block 1.aif   &  A - W o o d   B l o c k   1 . a i f    D a n i e l   A b e l  SUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Percussion/A-Wood Block 1.aif   /    ��                                          	SampleRef      ]     RelativePathElementZ   	   W a v e f o r m s   RelativePathElement[      D r u m   RelativePathElement\   
   P e r c u s s i o n       A - C o n g a   H i   R i n g   2 . w a v    �      �   Daniel Abel                �\��H+   
�A-Conga Hi Ring 2.wav                                           
���!WWAVE    ����  	                
Percussion    �\��      ��7     
� 
� 
� 6 >� >�  h�  aDaniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Percussion:A-Conga Hi Ring 2.wav   ,  A - C o n g a   H i   R i n g   2 . w a v    D a n i e l   A b e l  UUsers/danielabel/Desktop/test Project/Waveforms/Drum/Percussion/A-Conga Hi Ring 2.wav   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement   
   P e r c u s s i o n    �     h�   @  � D�  �T�B    �          FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       f     RelativePathElementb      a b l e t o n   RelativePathElementc   	   W a v e f o r m s   RelativePathElementd      D r u m   RelativePathElemente   
   P e r c u s s i o n       A - C o n g a   H i   R i n g   2 . w a v    �      �   Daniel Abel                �\��H+   *�A-Conga Hi Ring 2.wav                                           /,��!WWAVE    ����  	                
Percussion    �\��      ��7      *� *~ *} 5 � >� >�  h�  bDaniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Percussion:A-Conga Hi Ring 2.wav  ,  A - C o n g a   H i   R i n g   2 . w a v    D a n i e l   A b e l  VUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Percussion/A-Conga Hi Ring 2.wav  /    ��                                          	SampleRef      ]     RelativePathElementZ   	   W a v e f o r m s   RelativePathElement[      D r u m   RelativePathElement\   
   P e r c u s s i o n       A - B o n g o   L o w   M u t e d   2 . w a v               Daniel Abel                �\��H+   
�A-Bongo Low Muted 2.wav                                         
���!WWAVE    ����  	                
Percussion    �\��      ��7     
� 
� 
� 6 >� >�  h�  cDaniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Percussion:A-Bongo Low Muted 2.wav   0  A - B o n g o   L o w   M u t e d   2 . w a v    D a n i e l   A b e l  WUsers/danielabel/Desktop/test Project/Waveforms/Drum/Percussion/A-Bongo Low Muted 2.wav   /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement   
   P e r c u s s i o n    Lw     t�   @  ȝ  D�  �T�B    ȝ           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       f     RelativePathElementb      a b l e t o n   RelativePathElementc   	   W a v e f o r m s   RelativePathElementd      D r u m   RelativePathElemente   
   P e r c u s s i o n       A - B o n g o   L o w   M u t e d   2 . w a v             Daniel Abel                �\��H+   *�A-Bongo Low Muted 2.wav                                         .���!WWAVE    ����  	                
Percussion    �\��      ��7      *� *~ *} 5 � >� >�  h�  dDaniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Percussion:A-Bongo Low Muted 2.wav  0  A - B o n g o   L o w   M u t e d   2 . w a v    D a n i e l   A b e l  XUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Percussion/A-Bongo Low Muted 2.wav  /    ��                                          	SampleRef      ]     RelativePathElementZ   	   W a v e f o r m s   RelativePathElement[      D r u m   RelativePathElement\   
   P e r c u s s i o n       A - C o n g a   L o w   R i n g   1 . w a v    �      �   Daniel Abel                �\��H+   
�A-Conga Low Ring 1.wav                                          
���!WWAVE    ����  	                
Percussion    �\��      ��7     
� 
� 
� 6 >� >�  h�  bDaniel Abel:Users:danielabel:Desktop:test Project:Waveforms:Drum:Percussion:A-Conga Low Ring 1.wav  .  A - C o n g a   L o w   R i n g   1 . w a v    D a n i e l   A b e l  VUsers/danielabel/Desktop/test Project/Waveforms/Drum/Percussion/A-Conga Low Ring 1.wav  /    ��        RelativePathElement       U s e r s   RelativePathElement   
   d a n i e l a b e l   RelativePathElement      M u s i c   RelativePathElement      A b l e t o n   RelativePathElement      a b l e t o n   RelativePathElement   	   W a v e f o r m s   RelativePathElement      D r u m   RelativePathElement   
   P e r c u s s i o n    �     ¢   @  p�  D�  �T�B    p�           FileRef       	     RelativePathElement      a b l e t o n           n      n  Daniel Abel                �\��H+   �ableton                                                         5���        ����  	                Ableton     �\��      ��     � >� >�  h�  2Daniel Abel:Users:danielabel:Music:Ableton:ableton    a b l e t o n    D a n i e l   A b e l  &Users/danielabel/Music/Ableton/ableton  /    ��                                  FileRef       f     RelativePathElementb      a b l e t o n   RelativePathElementc   	   W a v e f o r m s   RelativePathElementd      D r u m   RelativePathElemente   
   P e r c u s s i o n       A - C o n g a   L o w   R i n g   1 . w a v             Daniel Abel                �\��H+   *�A-Conga Low Ring 1.wav                                          /@��!WWAVE    ����  	                
Percussion    �\��      ��7      *� *~ *} 5 � >� >�  h�  cDaniel Abel:Users:danielabel:Music:Ableton:ableton:Waveforms:Drum:Percussion:A-Conga Low Ring 1.wav   .  A - C o n g a   L o w   R i n g   1 . w a v    D a n i e l   A b e l  WUsers/danielabel/Music/Ableton/ableton/Waveforms/Drum/Percussion/A-Conga Low Ring 1.wav   /    ��                                          	SampleRef       +     RelativePathElement'      S a m p l e s   RelativePathElement(   	   W a v e f o r m s   RelativePathElement)      D r u m s   RelativePathElement*   
   P e r c u s s i o n       A - S h a k e r   1 . a i f    �   D : \ D a i l y B u i l d \ C o n t e n t \ 6 . 0 . 2 - D o w n l o a d \ L i v e P a c k s \ B a s i c s \ S a m p l e s \ W a v e f o r m s \ D r u m s \ P e r c u s s i o n \ A - S h a k e r   1 . a i f    *     RelativePathElement!   
   D a i l y B u i l d   RelativePathElement"      C o n t e n t   RelativePathElement#      6 . 0 . 2 - D o w n l o a d   RelativePathElement$   	   L i v e P a c k s   RelativePathElement%      B a s i c s   RelativePathElement&      S a m p l e s   RelativePathElement'   	   W a v e f o r m s   RelativePathElement(      D r u m s   RelativePathElement)   
   P e r c u s s i o n    rt     �z   @  �\  D�  �+�E    �\                                	SampleRef       +     RelativePathElement'      S a m p l e s   RelativePathElement(   	   W a v e f o r m s   RelativePathElement)      D r u m s   RelativePathElement*   
   P e r c u s s i o n       A - C o n g a   H i   S l a p   1 . a i f    �   D : \ D a i l y B u i l d \ C o n t e n t \ 6 . 0 . 2 - D o w n l o a d \ L i v e P a c k s \ B a s i c s \ S a m p l e s \ W a v e f o r m s \ D r u m s \ P e r c u s s i o n \ A - C o n g a   H i   S l a p   1 . a i f    *     RelativePathElement!   
   D a i l y B u i l d   RelativePathElement"      C o n t e n t   RelativePathElement#      6 . 0 . 2 - D o w n l o a d   RelativePathElement$   	   L i v e P a c k s   RelativePathElement%      B a s i c s   RelativePathElement&      S a m p l e s   RelativePathElement'   	   W a v e f o r m s   RelativePathElement(      D r u m s   RelativePathElement)   
   P e r c u s s i o n    N)     j$   @  ��  D�  �+�E    ��                                	SampleRef       +     RelativePathElement'      S a m p l e s   RelativePathElement(   	   W a v e f o r m s   RelativePathElement)      D r u m s   RelativePathElement*   
   P e r c u s s i o n       A - C o n g a   H i   S l a p   1 . a i f    �   D : \ D a i l y B u i l d \ C o n t e n t \ 6 . 0 . 2 - D o w n l o a d \ L i v e P a c k s \ B a s i c s \ S a m p l e s \ W a v e f o r m s \ D r u m s \ P e r c u s s i o n \ A - C o n g a   H i   S l a p   1 . a i f    *     RelativePathElement!   
   D a i l y B u i l d   RelativePathElement"      C o n t e n t   RelativePathElement#      6 . 0 . 2 - D o w n l o a d   RelativePathElement$   	   L i v e P a c k s   RelativePathElement%      B a s i c s   RelativePathElement&      S a m p l e s   RelativePathElement'   	   W a v e f o r m s   RelativePathElement(      D r u m s   RelativePathElement)   
   P e r c u s s i o n    N)     j$   @  ��  D�  �+�E    ��                                                                                               ��@������@    p^�@     ��@     N�@  ���+�@    �<�@    �<�@   E - T o m   1 2    A - W o o d   B l o c k   1    A - C o n g a   H i   R i n g   2    A - B o n g o   L o w   M u t e d   2    A - C o n g a   L o w   R i n g   1 
   A - S h a k e r   1    A - C o n g a   H i   S l a p   1    A - C o n g a   H i   S l a p   1  ����  Reverb                FilePresetRef                F o r e s t   F i v e . a d g                                                 	BoolEvent       8��      N o   K e y ����������������             
FloatEvent       8�����>      N o   K e y ����������������           �?�       	BoolEvent       8��       N o   K e y ����������������          	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���_�>      N o   K e y ����������������           �?�       
FloatEvent       8��33�@      N o   K e y ����������������        ?  A�       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��R�>      N o   K e y ����������������           �?�       
FloatEvent       8��}g�>      N o   K e y ����������������           �?�       
FloatEvent       8��   ?      N o   K e y ����������������           �?�       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��kO?      N o   K e y ����������������           �?�       
FloatEvent       8��֣�>      N o   K e y ����������������     ��L>  �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8����h>      N o   K e y ����������������           �?�       
FloatEvent       8��  @?      N o   K e y ����������������     ��L>  �?�       	BoolEvent       8��       N o   K e y ����������������          
FloatEvent       8���(�>      N o   K e y ����������������           �?�       
FloatEvent       8��  b?      N o   K e y ����������������           �?�       
FloatEvent       8��W��>      N o   K e y ����������������           �?�       
FloatEvent       8����?      N o   K e y ����������������     o�:��u?�       
FloatEvent       8��/�>?      N o   K e y ����������������     ��L=  �?�       	BoolEvent       8��       N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8��?      N o   K e y ����������������           �?�       
FloatEvent       8���d�B      N o   K e y ����������������           �B�       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������     ���<�e�?�       
FloatEvent       8�����?      N o   K e y ����������������     ���<�e�?�       
FloatEvent       8���B!>      N o   K e y ����������������           �?�                                                   	BoolEvent       8��      N o   K e y ����������������             	BoolEvent       8��      N o   K e y ����������������          
FloatEvent       8����Y?      N o   K e y ����������������           �?�                                 ����     
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�       
FloatEvent       8��          N o   K e y ����������������           �B�     M a c r o   1    M a c r o   2    M a c r o   3    M a c r o   4    M a c r o   5    M a c r o   6    M a c r o   7    M a c r o   8        
FloatEvent       8��          N o   K e y ����������������           �B�     �      AudioEffectGroupDevice               FilePresetRef      x     RelativePathElementt      P r e s e t s   RelativePathElementu      A u d i o   E f f e c t s   RelativePathElementv      A u d i o   E f f e c t   R a c k   RelativePathElementw      P e r f o r m a n c e   &   D J       P a n d o r a . a d g    
      
   Daniel Abel                �\��H+   K'Pandora.adg                                                     M����v    a-lv����  	                Performance & DJ    �\��      ���f      K' � � � � >� >�  h�  oDaniel Abel:Users:danielabel:Music:Ableton:Presets:Audio Effects:Audio Effect Rack:Performance & DJ:Pandora.adg     P a n d o r a . a d g    D a n i e l   A b e l  cUsers/danielabel/Music/Ableton/Presets/Audio Effects/Audio Effect Rack/Performance & DJ/Pandora.adg   /    ��                                          	BoolEvent       8��      N o   K e y ����������������             AudioEffectBranch             AudioToAudioDeviceChain         AutoPan                 AbletonDefaultPresetRef     AutoPan               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��[��>      N o   K e y       ��������           �?-       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��   @      N o   K e y ����������������           �A.       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8�����=      N o   K e y ����������������            ?/       
FloatEvent       8��          N o   K e y ����������������           �C0       
FloatEvent        8��          N o   K e y ����������������           �C1       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������           �?2       
FloatEvent        8��          N o   K e y       ��������           �?3       	BoolEvent       8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?4    Compressor2                AbletonDefaultPresetRef     Compressor2               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y       ��������       ��  �@5       
FloatEvent        8����\>      N o   K e y       ��������           �?6       
FloatEvent        8���aF>      N o   K e y       ��������           �?7       
FloatEvent        8��U4�>      N o   K e y       ��������           �?8       
FloatEvent       8���&�      N o   K e y ����������������       ��  �A9       
FloatEvent       8���L$?      N o   K e y ����������������           �?:       
FloatEvent        8��          N o   K e y ����������������       p�  pA;       	BoolEvent        8��      N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������      	Saturator                AbletonDefaultPresetRef     	Saturator               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��  �?      N o   K e y        ��������           �?<       
FloatEvent        8��          N o   K e y       ��������       �  B=       
FloatEvent        8��          N o   K e y ����������������       �    >       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��E"�>      N o   K e y ����������������       �  B?       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent       8��,�?      N o   K e y ����������������           �?@       
FloatEvent       8��W�U?      N o   K e y ����������������           �?A       
FloatEvent       8��A      N o   K e y ����������������       ��  �AB       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������           �?C       
FloatEvent        8��   ?      N o   K e y ����������������           �?D       
FloatEvent        8��          N o   K e y ����������������           �?E       
FloatEvent        8��          N o   K e y ����������������           �?F       
FloatEvent        8��          N o   K e y ����������������           �?G       
FloatEvent        8��          N o   K e y ����������������           �?H                                   AbletonDefaultPresetRef      AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y ����������������           �?,       ����     
FloatEvent       8��  �B      N o   K e y ����������������           �B#       
FloatEvent       8���B      N o   K e y ����������������           �B$       
FloatEvent       8��f��B      N o   K e y ����������������           �B%       
FloatEvent       8��?�B      N o   K e y ����������������           �B&       
FloatEvent       8��3ÃB      N o   K e y ����������������           �B'       
FloatEvent       8��  �B      N o   K e y ����������������           �B(  @     
FloatEvent?       8����qB      N o   K e y ����������������           �B)       
FloatEvent       8��C*`B      N o   K e y ����������������           �B*     S a t u r a t o r   D r y / W e t    S a t u r a t o r   D r i v e    A u t o   P a n   A m o u n t    A u t o   P a n   R a t e    C o m p   T r e s h o l d 
   C o m p   R a t i o    C o m p   A t t a c k    C o m p   R e l e a s e       
FloatEvent        8��          N o   K e y ����������������           �B+     �        	MidiTrack      N o   K e y ����������������             N o   K e y ����������������        N o   K e y ����������������     ����         ��������  ����                             A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2 $   M i d i I n / E x t e r n a l . D e v : E - M U   X b o a r d 2 5 / - 1    E - M U   X b o a r d 2 5    A l l   C h a n n e l s    A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                              	BoolEvent        8��      N o   K e y ����������������        M I D I     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?�    
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?�      	     	BoolEvent       8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�   �    
FloatEvent$      8��      
FloatEvent]  ����{L@      
FloatEvent^  ����{L@<  
FloatEvent_  �7���L@�R)>  
FloatEvent`  ���x-�L@�A>  
FloatEventa  �R~��L@��q>  
FloatEventb  ���;�L@��y>  
FloatEventc  ��x�PM@f��>  
FloatEventd  ��	��}O@t:?  
FloatEvente  A��㣓O@�B!?  
FloatEventf  ��KbP@�Z-?  
FloatEventg  (@�V�7P@�^/?  
FloatEventh  ��4�~PP@�f3?  
FloatEventi  	��N��P@�f3?  
FloatEventj  	��N��P@�n7?  
FloatEventk  �����l@�n7?  
FloatEventl  �����l@�b1?  
FloatEventm  �&���l@|>?  
FloatEventn  Y`K��l@F��>  
FloatEvento  ?����l@�R�>  
FloatEventp  Q[�"am@�A>  
FloatEventq  -͸O,m@���=  
FloatEventr  %���<m@D"�=  
FloatEvents  �wv�Em@�b�=  
FloatEventt  �9)�<Rm@��i>  
FloatEventu  ���4Ym@d2�>  
FloatEventv  9���]m@t:�>  
FloatEventw  �O��Ccm@�r�>  
FloatEventx  
k�}\fm@�z�>  
FloatEventy  �&�<R�m@?  
FloatEventz  ��c�m@$	?  
FloatEvent{  �We�q�m@D"?  
FloatEvent|  ��' �m@\.?  
FloatEvent}  6�MV�m@�Z-?  
FloatEvent~  )��n�m@�b1?  
FloatEvent  �0�m@�~??  
FloatEvent�  ��I�d�m@�C?  
FloatEvent�  ��Ǧ�n@N�S?  
FloatEvent�  �a�an@V�U?  
FloatEvent�  �9���5n@v�]?  
FloatEvent�  ?5k{�n@v�]?  
FloatEvent�  ?5k{�n@f�Y?  
FloatEvent�  g�-8�n@�A?  
FloatEvent�  �.��n@�z=?  
FloatEvent�  W����n@�z=?  
FloatEvent�  W����n@�v;?  
FloatEvent�  �{푧�n@�f3?  
FloatEvent�  +����o@�f3?  
FloatEvent�  +����o@�n7?  
FloatEvent�  GC��o@�v;?  
FloatEvent�  ����"o@�~??  
FloatEvent�  ��R̠�s@�~??  
FloatEvent�  ��R̠�s@          N o   K e y     R   ��������           �?�      N o   K e y ����������������     U    J        	EnumEvent        8��         N o   K e y ����������������     
    MidiClip                   �{푧Zf@              @~B	7��?      @              @                 �@   @    
Modulation    �   +     
FloatEvent        8��      
FloatEvent   �P]I�@      
FloatEvent   �P]I�@  �B  
FloatEvent
   �uvĻ�@  �B  
FloatEvent   �uvĻ�@      
FloatEvent   j(ǉ�@      
FloatEvent   j(ǉ�@  �B  
FloatEvent   XN+��@  �B  
FloatEvent   XN+��@      
FloatEvent   �f���@      
FloatEvent   �f���@  �B  
FloatEvent   ��i�)�@  �B  
FloatEvent   ��i�)�@  �B  
FloatEvent         @  �B  
FloatEvent         @                               
Modulation   !       
FloatEvent        8��      
FloatEvent   ����@      
FloatEvent   ����@   @  
FloatEvent   TZ�q�@   @  
FloatEvent   TZ�q�@                               
Modulation   �   �    
FloatEvent        8��      
FloatEventa   ��C�[�?      
FloatEventb   ��C�[�? ���  
FloatEvente   �
LL�? ���  
FloatEventf   �
LL�? x��  
FloatEventi   �l<�ɰ�? x��  
FloatEventj   �l<�ɰ�? x��  
FloatEventm   �����\�? x��  
FloatEventn   �����\�? ���  
FloatEventq   �2o
�? ���  
FloatEventr   �2o
�? x��  
FloatEventu   �.�t��? x��  
FloatEventv   �.�t��? ���  
FloatEventy   ܔ�PfY�? ���  
FloatEventz   ܔ�PfY�? ���  
FloatEvent}   ���D�? ���  
FloatEvent~   ���D�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   �acM3��? ���  
FloatEvent�   �acM3��? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   #���C��? x��  
FloatEvent�   #���C��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ���4�? ���  
FloatEvent�   ���4�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   �rq.t�? p��  
FloatEvent�   �rq.t�? ��  
FloatEvent�   �K�*���? ��  
FloatEvent�   �K�*���? h��  
FloatEvent�   J�Q����? h��  
FloatEvent�   J�Q����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����M�? ��  
FloatEvent�   �����M�? `��  
FloatEvent�   ��F�n�? `��  
FloatEvent�   ��F�n�? �}�  
FloatEvent�   KNp3��? �}�  
FloatEvent�   KNp3��? �_�  
FloatEvent�   tu ���? �_�  
FloatEvent�   tu ���? �S�  
FloatEvent�   ��V�4�? �S�  
FloatEvent�   ��V�4�? �-�  
FloatEvent�   H�q��^�? �-�  
FloatEvent�   H�q��^�? ��  
FloatEvent�   ��P���? ��  
FloatEvent�   ��P���? @��  
FloatEvent�   �����? @��  
FloatEvent�   �����? @��  
FloatEvent�   ��3(&�? @��  
FloatEvent�   ��3(&�?  y�  
FloatEvent�   P�P8?,�?  y�  
FloatEvent�   P�P8?,�?  �  
FloatEvent�   {�t��1�?  �  
FloatEvent�   {�t��1�?      
FloatEvent�   �Z����?      
FloatEvent�   �Z����?  �B  
FloatEvent�   ��-�(�?  �B  
FloatEvent�   ��-�(�?  �C  
FloatEvent   6���u �?  �C  
FloatEvent  6���u �?  D  
FloatEvent  Z�ҟ�o�?  D  
FloatEvent  Z�ҟ�o�?  �D  
FloatEvent  [�����?  �D  
FloatEvent	  [�����?  �D  
FloatEvent  ������?  �D  
FloatEvent  ������?  �D  
FloatEvent  �\kAE��?  �D  
FloatEvent  �\kAE��? �E  
FloatEvent  A�y��O�? �E  
FloatEvent  A�y��O�? �'E  
FloatEvent  ��,
n�? �'E  
FloatEvent  ��,
n�? �8E  
FloatEvent  ��ԩ��? �8E  
FloatEvent  ��ԩ��? �`E  
FloatEvent   N{@6��? �`E  
FloatEvent!  N{@6��? �pE  
FloatEvent$  T��%�3�? �pE  
FloatEvent%  T��%�3�? `�E  
FloatEvent(  h���Z�? `�E  
FloatEvent)  h���Z�? `�E  
FloatEvent,  Q��? `�E  
FloatEvent-  Q��? `�E  
FloatEvent0  K��J���? `�E  
FloatEvent1  K��J���? h�E  
FloatEvent4  ���!�? h�E  
FloatEvent5  ���!�? h�E  
FloatEvent8  e��1�? h�E  
FloatEvent9  e��1�? ��E  
FloatEvent<  �Е�s��? ��E  
FloatEvent=  �Е�s��? ��E  
FloatEvent@  ��X2��? ��E  
FloatEventA  ��X2��? p�E  
FloatEventD  >�y����? p�E  
FloatEventE  >�y����? ��E  
FloatEventH  ���k@ ��E  
FloatEventI  ���k@ p�E  
FloatEventL  2�D��@ p�E  
FloatEventM  2�D��@ p�E  
FloatEventP  2's2'�@ p�E  
FloatEventQ  2's2'�@ ��E  
FloatEventT  ��~ e�@ ��E  
FloatEventU  ��~ e�@ h�E  
FloatEventX  
��/�@ h�E  
FloatEventY  
��/�@ �E  
FloatEvent\  ��F��@ �E  
FloatEvent]  ��F��@ `�E  
FloatEvent`  �	T)8@ `�E  
FloatEventa  �	T)8@ �E  
FloatEventd  ��!x�H@ �E  
FloatEvente  ��!x�H@ ��E  
FloatEventh  �񨽔T@ ��E  
FloatEventi  �񨽔T@ X�E  
FloatEventl  NYf��@ X�E  
FloatEventm  NYf��@ �hE  
FloatEventp  �WN+̏@ �hE  
FloatEventq  �WN+̏@ �XE  
FloatEventt  /~�	�@ �XE  
FloatEventu  /~�	�@ �.E  
FloatEventx  �4Ձ�@ �.E  
FloatEventy  �4Ձ�@ �E  
FloatEvent|  c��K�@ �E  
FloatEvent}  c��K�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  ���2�&@  �D  
FloatEvent�  ���2�&@  �C  
FloatEvent�  X�oA.@  �C  
FloatEvent�  X�oA.@  (C  
FloatEvent�  q�p?@  (C  
FloatEvent�  q�p?@                               
Modulation   �   �     
FloatEvent        8��      
FloatEvent   ��(C��?      
FloatEvent   ��(C��?  �B  
FloatEvent!   ������?  �B  
FloatEvent"   ������?  �B  
FloatEvent%   �'�ƾ�?  �B  
FloatEvent&   �'�ƾ�?  �B  
FloatEvent)   mE(�9�?  �B  
FloatEvent*   mE(�9�?  �B  
FloatEvent-   �AmH��?  �B  
FloatEvent.   �AmH��?  �B  
FloatEvent1   �D�-��?  �B  
FloatEvent2   �D�-��?  �B  
FloatEvent5   �V?;�P�?  �B  
FloatEvent6   �V?;�P�?  �B  
FloatEvent9   ������?  �B  
FloatEvent:   ������?  �B  
FloatEvent=   �t����?  �B  
FloatEvent>   �t����?  �B  
FloatEventA   �u̘���?  �B  
FloatEventB   �u̘���?  �B  
FloatEventE   [� �_�?  �B  
FloatEventF   [� �_�?  �B  
FloatEventI   �.�{�?  �B  
FloatEventJ   �.�{�?  �B  
FloatEventa   �nt���?  �B  
FloatEventb   �nt���?  �B  
FloatEvente   �{]cd@�?  �B  
FloatEventf   �{]cd@�?  �B  
FloatEventi   ����x�?  �B  
FloatEventj   ����x�?  �B  
FloatEventm   0yd��U�?  �B  
FloatEventn   0yd��U�?  �B  
FloatEventq   R�Q5�?  �B  
FloatEventr   R�Q5�?  �B  
FloatEventu   ��Ǧ&�?  �B  
FloatEventv   ��Ǧ&�?  �B  
FloatEventy   �3��?  �B  
FloatEventz   �3��?  �B  
FloatEvent}   �3��6�?  �B  
FloatEvent~   �3��6�?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   �g�M9��?  �B  
FloatEvent�   �g�M9��?  hB  
FloatEvent�   ������?  hB  
FloatEvent�   ������?  dB  
FloatEvent�   %oOk���?  dB  
FloatEvent�   %oOk���?   B  
FloatEvent�   ֍�a�Q�?   B  
FloatEvent�   ֍�a�Q�?  B  
FloatEvent�   ٣��w�?  B  
FloatEvent�   ٣��w�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�         @  �A  
FloatEvent�         @                                 @��ntu��,�OO@��������������                @          �?                                0     KeyTrack/       MidiNoteEvent@��ntu��E���B�?��tB  �B�%�I�`@}0|����?  �B  �B0       ������������ MidiClip   �{푧Zf@�{푧Zf@�{푧Zg@              @              @              @                 �@   @    
Modulation    �   6     
FloatEvent        8��      
FloatEvent0   )cx�4��?      
FloatEvent1   )cx�4��?  �B  
FloatEvent4   ��*-�?  �B  
FloatEvent5   ��*-�?                               
Modulation   !       
FloatEvent        8��      
FloatEvent   ����@      
FloatEvent   ����@   @  
FloatEvent   TZ�q�@   @  
FloatEvent   TZ�q�@                               
Modulation   �   �    
FloatEvent        8��      
FloatEventa   ��C�[�?      
FloatEventb   ��C�[�? ���  
FloatEvente   �
LL�? ���  
FloatEventf   �
LL�? x��  
FloatEventi   �l<�ɰ�? x��  
FloatEventj   �l<�ɰ�? x��  
FloatEventm   �����\�? x��  
FloatEventn   �����\�? ���  
FloatEventq   �2o
�? ���  
FloatEventr   �2o
�? x��  
FloatEventu   �.�t��? x��  
FloatEventv   �.�t��? ���  
FloatEventy   ܔ�PfY�? ���  
FloatEventz   ܔ�PfY�? ���  
FloatEvent}   ���D�? ���  
FloatEvent~   ���D�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   �acM3��? ���  
FloatEvent�   �acM3��? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   #���C��? x��  
FloatEvent�   #���C��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ���4�? ���  
FloatEvent�   ���4�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   �rq.t�? p��  
FloatEvent�   �rq.t�? ��  
FloatEvent�   �K�*���? ��  
FloatEvent�   �K�*���? h��  
FloatEvent�   J�Q����? h��  
FloatEvent�   J�Q����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����M�? ��  
FloatEvent�   �����M�? `��  
FloatEvent�   ��F�n�? `��  
FloatEvent�   ��F�n�? �}�  
FloatEvent�   KNp3��? �}�  
FloatEvent�   KNp3��? �_�  
FloatEvent�   tu ���? �_�  
FloatEvent�   tu ���? �S�  
FloatEvent�   ��V�4�? �S�  
FloatEvent�   ��V�4�? �-�  
FloatEvent�   H�q��^�? �-�  
FloatEvent�   H�q��^�? ��  
FloatEvent�   ��P���? ��  
FloatEvent�   ��P���? @��  
FloatEvent�   �����? @��  
FloatEvent�   �����? @��  
FloatEvent�   ��3(&�? @��  
FloatEvent�   ��3(&�?  y�  
FloatEvent�   P�P8?,�?  y�  
FloatEvent�   P�P8?,�?  �  
FloatEvent�   {�t��1�?  �  
FloatEvent�   {�t��1�?      
FloatEvent�   �Z����?      
FloatEvent�   �Z����?  �B  
FloatEvent�   ��-�(�?  �B  
FloatEvent�   ��-�(�?  �C  
FloatEvent   6���u �?  �C  
FloatEvent  6���u �?  D  
FloatEvent  Z�ҟ�o�?  D  
FloatEvent  Z�ҟ�o�?  �D  
FloatEvent  [�����?  �D  
FloatEvent	  [�����?  �D  
FloatEvent  ������?  �D  
FloatEvent  ������?  �D  
FloatEvent  �\kAE��?  �D  
FloatEvent  �\kAE��? �E  
FloatEvent  A�y��O�? �E  
FloatEvent  A�y��O�? �'E  
FloatEvent  ��,
n�? �'E  
FloatEvent  ��,
n�? �8E  
FloatEvent  ��ԩ��? �8E  
FloatEvent  ��ԩ��? �`E  
FloatEvent   N{@6��? �`E  
FloatEvent!  N{@6��? �pE  
FloatEvent$  T��%�3�? �pE  
FloatEvent%  T��%�3�? `�E  
FloatEvent(  h���Z�? `�E  
FloatEvent)  h���Z�? `�E  
FloatEvent,  Q��? `�E  
FloatEvent-  Q��? `�E  
FloatEvent0  K��J���? `�E  
FloatEvent1  K��J���? h�E  
FloatEvent4  ���!�? h�E  
FloatEvent5  ���!�? h�E  
FloatEvent8  e��1�? h�E  
FloatEvent9  e��1�? ��E  
FloatEvent<  �Е�s��? ��E  
FloatEvent=  �Е�s��? ��E  
FloatEvent@  ��X2��? ��E  
FloatEventA  ��X2��? p�E  
FloatEventD  >�y����? p�E  
FloatEventE  >�y����? ��E  
FloatEventH  ���k@ ��E  
FloatEventI  ���k@ p�E  
FloatEventL  2�D��@ p�E  
FloatEventM  2�D��@ p�E  
FloatEventP  2's2'�@ p�E  
FloatEventQ  2's2'�@ ��E  
FloatEventT  ��~ e�@ ��E  
FloatEventU  ��~ e�@ h�E  
FloatEventX  
��/�@ h�E  
FloatEventY  
��/�@ �E  
FloatEvent\  ��F��@ �E  
FloatEvent]  ��F��@ `�E  
FloatEvent`  �	T)8@ `�E  
FloatEventa  �	T)8@ �E  
FloatEventd  ��!x�H@ �E  
FloatEvente  ��!x�H@ ��E  
FloatEventh  �񨽔T@ ��E  
FloatEventi  �񨽔T@ X�E  
FloatEventl  NYf��@ X�E  
FloatEventm  NYf��@ �hE  
FloatEventp  �WN+̏@ �hE  
FloatEventq  �WN+̏@ �XE  
FloatEventt  /~�	�@ �XE  
FloatEventu  /~�	�@ �.E  
FloatEventx  �4Ձ�@ �.E  
FloatEventy  �4Ձ�@ �E  
FloatEvent|  c��K�@ �E  
FloatEvent}  c��K�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  ���2�&@  �D  
FloatEvent�  ���2�&@  �C  
FloatEvent�  X�oA.@  �C  
FloatEvent�  X�oA.@  (C  
FloatEvent�  q�p?@  (C  
FloatEvent�  q�p?@                               
Modulation   �   �     
FloatEvent        8��      
FloatEvent   ��(C��?      
FloatEvent   ��(C��?  �B  
FloatEvent!   ������?  �B  
FloatEvent"   ������?  �B  
FloatEvent%   �'�ƾ�?  �B  
FloatEvent&   �'�ƾ�?  �B  
FloatEvent)   mE(�9�?  �B  
FloatEvent*   mE(�9�?  �B  
FloatEvent-   �AmH��?  �B  
FloatEvent.   �AmH��?  �B  
FloatEvent1   �D�-��?  �B  
FloatEvent2   �D�-��?  �B  
FloatEvent5   �V?;�P�?  �B  
FloatEvent6   �V?;�P�?  �B  
FloatEvent9   ������?  �B  
FloatEvent:   ������?  �B  
FloatEvent=   �t����?  �B  
FloatEvent>   �t����?  �B  
FloatEventA   �u̘���?  �B  
FloatEventB   �u̘���?  �B  
FloatEventE   [� �_�?  �B  
FloatEventF   [� �_�?  �B  
FloatEventI   �.�{�?  �B  
FloatEventJ   �.�{�?  �B  
FloatEventa   �nt���?  �B  
FloatEventb   �nt���?  �B  
FloatEvente   �{]cd@�?  �B  
FloatEventf   �{]cd@�?  �B  
FloatEventi   ����x�?  �B  
FloatEventj   ����x�?  �B  
FloatEventm   0yd��U�?  �B  
FloatEventn   0yd��U�?  �B  
FloatEventq   R�Q5�?  �B  
FloatEventr   R�Q5�?  �B  
FloatEventu   ��Ǧ&�?  �B  
FloatEventv   ��Ǧ&�?  �B  
FloatEventy   �3��?  �B  
FloatEventz   �3��?  �B  
FloatEvent}   �3��6�?  �B  
FloatEvent~   �3��6�?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   �g�M9��?  �B  
FloatEvent�   �g�M9��?  hB  
FloatEvent�   ������?  hB  
FloatEvent�   ������?  dB  
FloatEvent�   %oOk���?  dB  
FloatEvent�   %oOk���?   B  
FloatEvent�   ֍�a�Q�?   B  
FloatEvent�   ֍�a�Q�?  B  
FloatEvent�   ٣��w�?  B  
FloatEvent�   ٣��w�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�         @  �A  
FloatEvent�         @                                 @��ntu��,�OO@��������������                @          �?                                3     KeyTrack/       MidiNoteEvent@��ntu��E���B�?��tB  �B�%�I�`@}0|����?  �B  �B0     KeyTrack0       MidiNoteEvent�����?_�~�cg�?  �A  �B4     KeyTrack1       MidiNoteEvent�gd�!��?�'	���?  <B  �B5     KeyTrack2       MidiNoteEventb���i�?�$`_jw�?  �B  �B9       ������������ MidiClip   �{푧Zg@�{푧Zg@�{푧�i@              @              @              @                 �@   @    
Modulation    �   6     
FloatEvent        8��      
FloatEvent0   )cx�4��?      
FloatEvent1   )cx�4��?  �B  
FloatEvent4   ��*-�?  �B  
FloatEvent5   ��*-�?                               
Modulation   !       
FloatEvent        8��      
FloatEvent   ����@      
FloatEvent   ����@   @  
FloatEvent   TZ�q�@   @  
FloatEvent   TZ�q�@                               
Modulation   �   �    
FloatEvent        8��      
FloatEventa   ��C�[�?      
FloatEventb   ��C�[�? ���  
FloatEvente   �
LL�? ���  
FloatEventf   �
LL�? x��  
FloatEventi   �l<�ɰ�? x��  
FloatEventj   �l<�ɰ�? x��  
FloatEventm   �����\�? x��  
FloatEventn   �����\�? ���  
FloatEventq   �2o
�? ���  
FloatEventr   �2o
�? x��  
FloatEventu   �.�t��? x��  
FloatEventv   �.�t��? ���  
FloatEventy   ܔ�PfY�? ���  
FloatEventz   ܔ�PfY�? ���  
FloatEvent}   ���D�? ���  
FloatEvent~   ���D�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   �acM3��? ���  
FloatEvent�   �acM3��? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   #���C��? x��  
FloatEvent�   #���C��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ���4�? ���  
FloatEvent�   ���4�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   �rq.t�? p��  
FloatEvent�   �rq.t�? ��  
FloatEvent�   �K�*���? ��  
FloatEvent�   �K�*���? h��  
FloatEvent�   J�Q����? h��  
FloatEvent�   J�Q����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����M�? ��  
FloatEvent�   �����M�? `��  
FloatEvent�   ��F�n�? `��  
FloatEvent�   ��F�n�? �}�  
FloatEvent�   KNp3��? �}�  
FloatEvent�   KNp3��? �_�  
FloatEvent�   tu ���? �_�  
FloatEvent�   tu ���? �S�  
FloatEvent�   ��V�4�? �S�  
FloatEvent�   ��V�4�? �-�  
FloatEvent�   H�q��^�? �-�  
FloatEvent�   H�q��^�? ��  
FloatEvent�   ��P���? ��  
FloatEvent�   ��P���? @��  
FloatEvent�   �����? @��  
FloatEvent�   �����? @��  
FloatEvent�   ��3(&�? @��  
FloatEvent�   ��3(&�?  y�  
FloatEvent�   P�P8?,�?  y�  
FloatEvent�   P�P8?,�?  �  
FloatEvent�   {�t��1�?  �  
FloatEvent�   {�t��1�?      
FloatEvent�   �Z����?      
FloatEvent�   �Z����?  �B  
FloatEvent�   ��-�(�?  �B  
FloatEvent�   ��-�(�?  �C  
FloatEvent   6���u �?  �C  
FloatEvent  6���u �?  D  
FloatEvent  Z�ҟ�o�?  D  
FloatEvent  Z�ҟ�o�?  �D  
FloatEvent  [�����?  �D  
FloatEvent	  [�����?  �D  
FloatEvent  ������?  �D  
FloatEvent  ������?  �D  
FloatEvent  �\kAE��?  �D  
FloatEvent  �\kAE��? �E  
FloatEvent  A�y��O�? �E  
FloatEvent  A�y��O�? �'E  
FloatEvent  ��,
n�? �'E  
FloatEvent  ��,
n�? �8E  
FloatEvent  ��ԩ��? �8E  
FloatEvent  ��ԩ��? �`E  
FloatEvent   N{@6��? �`E  
FloatEvent!  N{@6��? �pE  
FloatEvent$  T��%�3�? �pE  
FloatEvent%  T��%�3�? `�E  
FloatEvent(  h���Z�? `�E  
FloatEvent)  h���Z�? `�E  
FloatEvent,  Q��? `�E  
FloatEvent-  Q��? `�E  
FloatEvent0  K��J���? `�E  
FloatEvent1  K��J���? h�E  
FloatEvent4  ���!�? h�E  
FloatEvent5  ���!�? h�E  
FloatEvent8  e��1�? h�E  
FloatEvent9  e��1�? ��E  
FloatEvent<  �Е�s��? ��E  
FloatEvent=  �Е�s��? ��E  
FloatEvent@  ��X2��? ��E  
FloatEventA  ��X2��? p�E  
FloatEventD  >�y����? p�E  
FloatEventE  >�y����? ��E  
FloatEventH  ���k@ ��E  
FloatEventI  ���k@ p�E  
FloatEventL  2�D��@ p�E  
FloatEventM  2�D��@ p�E  
FloatEventP  2's2'�@ p�E  
FloatEventQ  2's2'�@ ��E  
FloatEventT  ��~ e�@ ��E  
FloatEventU  ��~ e�@ h�E  
FloatEventX  
��/�@ h�E  
FloatEventY  
��/�@ �E  
FloatEvent\  ��F��@ �E  
FloatEvent]  ��F��@ `�E  
FloatEvent`  �	T)8@ `�E  
FloatEventa  �	T)8@ �E  
FloatEventd  ��!x�H@ �E  
FloatEvente  ��!x�H@ ��E  
FloatEventh  �񨽔T@ ��E  
FloatEventi  �񨽔T@ X�E  
FloatEventl  NYf��@ X�E  
FloatEventm  NYf��@ �hE  
FloatEventp  �WN+̏@ �hE  
FloatEventq  �WN+̏@ �XE  
FloatEventt  /~�	�@ �XE  
FloatEventu  /~�	�@ �.E  
FloatEventx  �4Ձ�@ �.E  
FloatEventy  �4Ձ�@ �E  
FloatEvent|  c��K�@ �E  
FloatEvent}  c��K�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  ���2�&@  �D  
FloatEvent�  ���2�&@  �C  
FloatEvent�  X�oA.@  �C  
FloatEvent�  X�oA.@  (C  
FloatEvent�  q�p?@  (C  
FloatEvent�  q�p?@                               
Modulation   �   �     
FloatEvent        8��      
FloatEvent   ��(C��?      
FloatEvent   ��(C��?  �B  
FloatEvent!   ������?  �B  
FloatEvent"   ������?  �B  
FloatEvent%   �'�ƾ�?  �B  
FloatEvent&   �'�ƾ�?  �B  
FloatEvent)   mE(�9�?  �B  
FloatEvent*   mE(�9�?  �B  
FloatEvent-   �AmH��?  �B  
FloatEvent.   �AmH��?  �B  
FloatEvent1   �D�-��?  �B  
FloatEvent2   �D�-��?  �B  
FloatEvent5   �V?;�P�?  �B  
FloatEvent6   �V?;�P�?  �B  
FloatEvent9   ������?  �B  
FloatEvent:   ������?  �B  
FloatEvent=   �t����?  �B  
FloatEvent>   �t����?  �B  
FloatEventA   �u̘���?  �B  
FloatEventB   �u̘���?  �B  
FloatEventE   [� �_�?  �B  
FloatEventF   [� �_�?  �B  
FloatEventI   �.�{�?  �B  
FloatEventJ   �.�{�?  �B  
FloatEventa   �nt���?  �B  
FloatEventb   �nt���?  �B  
FloatEvente   �{]cd@�?  �B  
FloatEventf   �{]cd@�?  �B  
FloatEventi   ����x�?  �B  
FloatEventj   ����x�?  �B  
FloatEventm   0yd��U�?  �B  
FloatEventn   0yd��U�?  �B  
FloatEventq   R�Q5�?  �B  
FloatEventr   R�Q5�?  �B  
FloatEventu   ��Ǧ&�?  �B  
FloatEventv   ��Ǧ&�?  �B  
FloatEventy   �3��?  �B  
FloatEventz   �3��?  �B  
FloatEvent}   �3��6�?  �B  
FloatEvent~   �3��6�?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   �g�M9��?  �B  
FloatEvent�   �g�M9��?  hB  
FloatEvent�   ������?  hB  
FloatEvent�   ������?  dB  
FloatEvent�   %oOk���?  dB  
FloatEvent�   %oOk���?   B  
FloatEvent�   ֍�a�Q�?   B  
FloatEvent�   ֍�a�Q�?  B  
FloatEvent�   ٣��w�?  B  
FloatEvent�   ٣��w�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�         @  �A  
FloatEvent�         @                                 @��ntu��,�OO@��������������                @          �?                                8     KeyTrack2       MidiNoteEvent@��ntu��E���B�?��tB  �B�%�I�`@}0|����?  �B  �B0     KeyTrack3       MidiNoteEvent�����?_�~�cg�?  �A  �B4     KeyTrack4       MidiNoteEvent�gd�!��?�'	���?  <B  �B5     KeyTrack5       MidiNoteEventb���i�?�$`_jw�?  �B  �B9     KeyTrack6       MidiNoteEvent\�H@����#W�?  �A  �BC     KeyTrack7       MidiNoteEvent��}g��@O��N�D�?  �B  �BE       ������������ MidiClip	   �{푧�i@�{푧�i@��R̠�s@              @              @              @                 �@   @    
Modulation    �   6     
FloatEvent        8��      
FloatEvent0   )cx�4��?      
FloatEvent1   )cx�4��?  �B  
FloatEvent4   ��*-�?  �B  
FloatEvent5   ��*-�?                               
Modulation   !       
FloatEvent        8��      
FloatEvent   ����@      
FloatEvent   ����@   @  
FloatEvent   TZ�q�@   @  
FloatEvent   TZ�q�@                               
Modulation   �   �    
FloatEvent        8��      
FloatEventa   ��C�[�?      
FloatEventb   ��C�[�? ���  
FloatEvente   �
LL�? ���  
FloatEventf   �
LL�? x��  
FloatEventi   �l<�ɰ�? x��  
FloatEventj   �l<�ɰ�? x��  
FloatEventm   �����\�? x��  
FloatEventn   �����\�? ���  
FloatEventq   �2o
�? ���  
FloatEventr   �2o
�? x��  
FloatEventu   �.�t��? x��  
FloatEventv   �.�t��? ���  
FloatEventy   ܔ�PfY�? ���  
FloatEventz   ܔ�PfY�? ���  
FloatEvent}   ���D�? ���  
FloatEvent~   ���D�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   �acM3��? ���  
FloatEvent�   �acM3��? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   #���C��? x��  
FloatEvent�   #���C��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ���4�? ���  
FloatEvent�   ���4�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   �rq.t�? p��  
FloatEvent�   �rq.t�? ��  
FloatEvent�   �K�*���? ��  
FloatEvent�   �K�*���? h��  
FloatEvent�   J�Q����? h��  
FloatEvent�   J�Q����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����M�? ��  
FloatEvent�   �����M�? `��  
FloatEvent�   ��F�n�? `��  
FloatEvent�   ��F�n�? �}�  
FloatEvent�   KNp3��? �}�  
FloatEvent�   KNp3��? �_�  
FloatEvent�   tu ���? �_�  
FloatEvent�   tu ���? �S�  
FloatEvent�   ��V�4�? �S�  
FloatEvent�   ��V�4�? �-�  
FloatEvent�   H�q��^�? �-�  
FloatEvent�   H�q��^�? ��  
FloatEvent�   ��P���? ��  
FloatEvent�   ��P���? @��  
FloatEvent�   �����? @��  
FloatEvent�   �����? @��  
FloatEvent�   ��3(&�? @��  
FloatEvent�   ��3(&�?  y�  
FloatEvent�   P�P8?,�?  y�  
FloatEvent�   P�P8?,�?  �  
FloatEvent�   {�t��1�?  �  
FloatEvent�   {�t��1�?      
FloatEvent�   �Z����?      
FloatEvent�   �Z����?  �B  
FloatEvent�   ��-�(�?  �B  
FloatEvent�   ��-�(�?  �C  
FloatEvent   6���u �?  �C  
FloatEvent  6���u �?  D  
FloatEvent  Z�ҟ�o�?  D  
FloatEvent  Z�ҟ�o�?  �D  
FloatEvent  [�����?  �D  
FloatEvent	  [�����?  �D  
FloatEvent  ������?  �D  
FloatEvent  ������?  �D  
FloatEvent  �\kAE��?  �D  
FloatEvent  �\kAE��? �E  
FloatEvent  A�y��O�? �E  
FloatEvent  A�y��O�? �'E  
FloatEvent  ��,
n�? �'E  
FloatEvent  ��,
n�? �8E  
FloatEvent  ��ԩ��? �8E  
FloatEvent  ��ԩ��? �`E  
FloatEvent   N{@6��? �`E  
FloatEvent!  N{@6��? �pE  
FloatEvent$  T��%�3�? �pE  
FloatEvent%  T��%�3�? `�E  
FloatEvent(  h���Z�? `�E  
FloatEvent)  h���Z�? `�E  
FloatEvent,  Q��? `�E  
FloatEvent-  Q��? `�E  
FloatEvent0  K��J���? `�E  
FloatEvent1  K��J���? h�E  
FloatEvent4  ���!�? h�E  
FloatEvent5  ���!�? h�E  
FloatEvent8  e��1�? h�E  
FloatEvent9  e��1�? ��E  
FloatEvent<  �Е�s��? ��E  
FloatEvent=  �Е�s��? ��E  
FloatEvent@  ��X2��? ��E  
FloatEventA  ��X2��? p�E  
FloatEventD  >�y����? p�E  
FloatEventE  >�y����? ��E  
FloatEventH  ���k@ ��E  
FloatEventI  ���k@ p�E  
FloatEventL  2�D��@ p�E  
FloatEventM  2�D��@ p�E  
FloatEventP  2's2'�@ p�E  
FloatEventQ  2's2'�@ ��E  
FloatEventT  ��~ e�@ ��E  
FloatEventU  ��~ e�@ h�E  
FloatEventX  
��/�@ h�E  
FloatEventY  
��/�@ �E  
FloatEvent\  ��F��@ �E  
FloatEvent]  ��F��@ `�E  
FloatEvent`  �	T)8@ `�E  
FloatEventa  �	T)8@ �E  
FloatEventd  ��!x�H@ �E  
FloatEvente  ��!x�H@ ��E  
FloatEventh  �񨽔T@ ��E  
FloatEventi  �񨽔T@ X�E  
FloatEventl  NYf��@ X�E  
FloatEventm  NYf��@ �hE  
FloatEventp  �WN+̏@ �hE  
FloatEventq  �WN+̏@ �XE  
FloatEventt  /~�	�@ �XE  
FloatEventu  /~�	�@ �.E  
FloatEventx  �4Ձ�@ �.E  
FloatEventy  �4Ձ�@ �E  
FloatEvent|  c��K�@ �E  
FloatEvent}  c��K�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  ���2�&@  �D  
FloatEvent�  ���2�&@  �C  
FloatEvent�  X�oA.@  �C  
FloatEvent�  X�oA.@  (C  
FloatEvent�  q�p?@  (C  
FloatEvent�  q�p?@                               
Modulation   �   �     
FloatEvent        8��      
FloatEvent   ��(C��?      
FloatEvent   ��(C��?  �B  
FloatEvent!   ������?  �B  
FloatEvent"   ������?  �B  
FloatEvent%   �'�ƾ�?  �B  
FloatEvent&   �'�ƾ�?  �B  
FloatEvent)   mE(�9�?  �B  
FloatEvent*   mE(�9�?  �B  
FloatEvent-   �AmH��?  �B  
FloatEvent.   �AmH��?  �B  
FloatEvent1   �D�-��?  �B  
FloatEvent2   �D�-��?  �B  
FloatEvent5   �V?;�P�?  �B  
FloatEvent6   �V?;�P�?  �B  
FloatEvent9   ������?  �B  
FloatEvent:   ������?  �B  
FloatEvent=   �t����?  �B  
FloatEvent>   �t����?  �B  
FloatEventA   �u̘���?  �B  
FloatEventB   �u̘���?  �B  
FloatEventE   [� �_�?  �B  
FloatEventF   [� �_�?  �B  
FloatEventI   �.�{�?  �B  
FloatEventJ   �.�{�?  �B  
FloatEventa   �nt���?  �B  
FloatEventb   �nt���?  �B  
FloatEvente   �{]cd@�?  �B  
FloatEventf   �{]cd@�?  �B  
FloatEventi   ����x�?  �B  
FloatEventj   ����x�?  �B  
FloatEventm   0yd��U�?  �B  
FloatEventn   0yd��U�?  �B  
FloatEventq   R�Q5�?  �B  
FloatEventr   R�Q5�?  �B  
FloatEventu   ��Ǧ&�?  �B  
FloatEventv   ��Ǧ&�?  �B  
FloatEventy   �3��?  �B  
FloatEventz   �3��?  �B  
FloatEvent}   �3��6�?  �B  
FloatEvent~   �3��6�?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   �g�M9��?  �B  
FloatEvent�   �g�M9��?  hB  
FloatEvent�   ������?  hB  
FloatEvent�   ������?  dB  
FloatEvent�   %oOk���?  dB  
FloatEvent�   %oOk���?   B  
FloatEvent�   ֍�a�Q�?   B  
FloatEvent�   ֍�a�Q�?  B  
FloatEvent�   ٣��w�?  B  
FloatEvent�   ٣��w�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�         @  �A  
FloatEvent�         @                                 @��ntu��,�OO@��������������                @          �?                                ;     KeyTrack4       MidiNoteEvent@��ntu��E���B�?��tB  �B�%�I�`@}0|����?  �B  �B0     KeyTrack5       MidiNoteEvent�����?_�~�cg�?  �A  �B4     KeyTrack6       MidiNoteEvent�gd�!��?�'	���?  <B  �B5     KeyTrack7       MidiNoteEventb���i�?�$`_jw�?  �B  �B9     KeyTrack:       MidiNoteEvent��ݯC�@���D�?  �B  �B<     KeyTrack8       MidiNoteEvent\�H@����#W�?  �A  �BC     KeyTrack9       MidiNoteEvent��}g��@O��N�D�?  �B  �BE       ������������       �   �   �   �   �   �   �   �   �    !  !  !  !  !  !  !  !  !  	!  
!  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !  !   !  !!  "!  #!  $!  %!  &!  '!  (!  )!  *!  +!  ,!  -!  .!  /!  0!  1!  2!  3!  4!  5!  6!  7!  8!  9!  :!  ;!  <!  =!  >!  ?!  @!  A!  B!  C!  D!  E!  F!  G!  H!  I!  J!  K!  L!  M!  N!  O!  P!  Q!  R!  S!  T!  U!  V!  W!  X!  Y!  Z!  [!  \!  ]!  ^!  _!  `!  a!  b!  c!  d!  e!  f!  g!  h!  i!  j!  k!  l!  m!  n!  o!  p!  q!  r!  s!  t!  u!  v!  w!  x!  y!       ClipSlot        MidiClip                          @              @              @              @   b a s s              �@   @    
Modulation    �   6     
FloatEvent        8��      
FloatEvent0   )cx�4��?      
FloatEvent1   )cx�4��?  �B  
FloatEvent4   ��*-�?  �B  
FloatEvent5   ��*-�?                               
Modulation   !       
FloatEvent        8��      
FloatEvent   ����@      
FloatEvent   ����@   @  
FloatEvent   TZ�q�@   @  
FloatEvent   TZ�q�@                               
Modulation   �   �    
FloatEvent        8��      
FloatEventa   ��C�[�?      
FloatEventb   ��C�[�? ���  
FloatEvente   �
LL�? ���  
FloatEventf   �
LL�? x��  
FloatEventi   �l<�ɰ�? x��  
FloatEventj   �l<�ɰ�? x��  
FloatEventm   �����\�? x��  
FloatEventn   �����\�? ���  
FloatEventq   �2o
�? ���  
FloatEventr   �2o
�? x��  
FloatEventu   �.�t��? x��  
FloatEventv   �.�t��? ���  
FloatEventy   ܔ�PfY�? ���  
FloatEventz   ܔ�PfY�? ���  
FloatEvent}   ���D�? ���  
FloatEvent~   ���D�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   �=@�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   .��;G�? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   �r�+���? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   ����U��? ���  
FloatEvent�   �acM3��? ���  
FloatEvent�   �acM3��? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   ����4�? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   �O�J���? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   XQ[�"!�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   �c��zE�? x��  
FloatEvent�   #���C��? x��  
FloatEvent�   #���C��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ]=.X��? ���  
FloatEvent�   ���4�? ���  
FloatEvent�   ���4�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   /�.�B�? p��  
FloatEvent�   �rq.t�? p��  
FloatEvent�   �rq.t�? ��  
FloatEvent�   �K�*���? ��  
FloatEvent�   �K�*���? h��  
FloatEvent�   J�Q����? h��  
FloatEvent�   J�Q����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����? ��  
FloatEvent�   �����M�? ��  
FloatEvent�   �����M�? `��  
FloatEvent�   ��F�n�? `��  
FloatEvent�   ��F�n�? �}�  
FloatEvent�   KNp3��? �}�  
FloatEvent�   KNp3��? �_�  
FloatEvent�   tu ���? �_�  
FloatEvent�   tu ���? �S�  
FloatEvent�   ��V�4�? �S�  
FloatEvent�   ��V�4�? �-�  
FloatEvent�   H�q��^�? �-�  
FloatEvent�   H�q��^�? ��  
FloatEvent�   ��P���? ��  
FloatEvent�   ��P���? @��  
FloatEvent�   �����? @��  
FloatEvent�   �����? @��  
FloatEvent�   ��3(&�? @��  
FloatEvent�   ��3(&�?  y�  
FloatEvent�   P�P8?,�?  y�  
FloatEvent�   P�P8?,�?  �  
FloatEvent�   {�t��1�?  �  
FloatEvent�   {�t��1�?      
FloatEvent�   �Z����?      
FloatEvent�   �Z����?  �B  
FloatEvent�   ��-�(�?  �B  
FloatEvent�   ��-�(�?  �C  
FloatEvent   6���u �?  �C  
FloatEvent  6���u �?  D  
FloatEvent  Z�ҟ�o�?  D  
FloatEvent  Z�ҟ�o�?  �D  
FloatEvent  [�����?  �D  
FloatEvent	  [�����?  �D  
FloatEvent  ������?  �D  
FloatEvent  ������?  �D  
FloatEvent  �\kAE��?  �D  
FloatEvent  �\kAE��? �E  
FloatEvent  A�y��O�? �E  
FloatEvent  A�y��O�? �'E  
FloatEvent  ��,
n�? �'E  
FloatEvent  ��,
n�? �8E  
FloatEvent  ��ԩ��? �8E  
FloatEvent  ��ԩ��? �`E  
FloatEvent   N{@6��? �`E  
FloatEvent!  N{@6��? �pE  
FloatEvent$  T��%�3�? �pE  
FloatEvent%  T��%�3�? `�E  
FloatEvent(  h���Z�? `�E  
FloatEvent)  h���Z�? `�E  
FloatEvent,  Q��? `�E  
FloatEvent-  Q��? `�E  
FloatEvent0  K��J���? `�E  
FloatEvent1  K��J���? h�E  
FloatEvent4  ���!�? h�E  
FloatEvent5  ���!�? h�E  
FloatEvent8  e��1�? h�E  
FloatEvent9  e��1�? ��E  
FloatEvent<  �Е�s��? ��E  
FloatEvent=  �Е�s��? ��E  
FloatEvent@  ��X2��? ��E  
FloatEventA  ��X2��? p�E  
FloatEventD  >�y����? p�E  
FloatEventE  >�y����? ��E  
FloatEventH  ���k@ ��E  
FloatEventI  ���k@ p�E  
FloatEventL  2�D��@ p�E  
FloatEventM  2�D��@ p�E  
FloatEventP  2's2'�@ p�E  
FloatEventQ  2's2'�@ ��E  
FloatEventT  ��~ e�@ ��E  
FloatEventU  ��~ e�@ h�E  
FloatEventX  
��/�@ h�E  
FloatEventY  
��/�@ �E  
FloatEvent\  ��F��@ �E  
FloatEvent]  ��F��@ `�E  
FloatEvent`  �	T)8@ `�E  
FloatEventa  �	T)8@ �E  
FloatEventd  ��!x�H@ �E  
FloatEvente  ��!x�H@ ��E  
FloatEventh  �񨽔T@ ��E  
FloatEventi  �񨽔T@ X�E  
FloatEventl  NYf��@ X�E  
FloatEventm  NYf��@ �hE  
FloatEventp  �WN+̏@ �hE  
FloatEventq  �WN+̏@ �XE  
FloatEventt  /~�	�@ �XE  
FloatEventu  /~�	�@ �.E  
FloatEventx  �4Ձ�@ �.E  
FloatEventy  �4Ձ�@ �E  
FloatEvent|  c��K�@ �E  
FloatEvent}  c��K�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  �G5=v�@  �D  
FloatEvent�  ���2�&@  �D  
FloatEvent�  ���2�&@  �C  
FloatEvent�  X�oA.@  �C  
FloatEvent�  X�oA.@  (C  
FloatEvent�  q�p?@  (C  
FloatEvent�  q�p?@                               
Modulation   �   �     
FloatEvent        8��      
FloatEvent   ��(C��?      
FloatEvent   ��(C��?  �B  
FloatEvent!   ������?  �B  
FloatEvent"   ������?  �B  
FloatEvent%   �'�ƾ�?  �B  
FloatEvent&   �'�ƾ�?  �B  
FloatEvent)   mE(�9�?  �B  
FloatEvent*   mE(�9�?  �B  
FloatEvent-   �AmH��?  �B  
FloatEvent.   �AmH��?  �B  
FloatEvent1   �D�-��?  �B  
FloatEvent2   �D�-��?  �B  
FloatEvent5   �V?;�P�?  �B  
FloatEvent6   �V?;�P�?  �B  
FloatEvent9   ������?  �B  
FloatEvent:   ������?  �B  
FloatEvent=   �t����?  �B  
FloatEvent>   �t����?  �B  
FloatEventA   �u̘���?  �B  
FloatEventB   �u̘���?  �B  
FloatEventE   [� �_�?  �B  
FloatEventF   [� �_�?  �B  
FloatEventI   �.�{�?  �B  
FloatEventJ   �.�{�?  �B  
FloatEventa   �nt���?  �B  
FloatEventb   �nt���?  �B  
FloatEvente   �{]cd@�?  �B  
FloatEventf   �{]cd@�?  �B  
FloatEventi   ����x�?  �B  
FloatEventj   ����x�?  �B  
FloatEventm   0yd��U�?  �B  
FloatEventn   0yd��U�?  �B  
FloatEventq   R�Q5�?  �B  
FloatEventr   R�Q5�?  �B  
FloatEventu   ��Ǧ&�?  �B  
FloatEventv   ��Ǧ&�?  �B  
FloatEventy   �3��?  �B  
FloatEventz   �3��?  �B  
FloatEvent}   �3��6�?  �B  
FloatEvent~   �3��6�?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   
�P���?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   `�qHA��?  �B  
FloatEvent�   �g�M9��?  �B  
FloatEvent�   �g�M9��?  hB  
FloatEvent�   ������?  hB  
FloatEvent�   ������?  dB  
FloatEvent�   %oOk���?  dB  
FloatEvent�   %oOk���?   B  
FloatEvent�   ֍�a�Q�?   B  
FloatEvent�   ֍�a�Q�?  B  
FloatEvent�   ٣��w�?  B  
FloatEvent�   ٣��w�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�   W�6�Zh�?  �A  
FloatEvent�         @  �A  
FloatEvent�         @                                 @��ntu��,�OO@��������������                @          �?                                5     KeyTrack       MidiNoteEvent@��ntu��E���B�?��tB  �B�%�I�`@}0|����?  �B  �B0       ������������      N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                      	BoolEvent        8��      N o   K e y ����������������              ClipSlot              N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot	             N o   K e y ����������������      ClipSlot
             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������      ClipSlot             N o   K e y ����������������                                     	BoolEvent        8��      N o   K e y ����������������            z!  {!  |!  }!  ~!     �   �     InstrumentGroupDevice               FilePresetRef      _     RelativePathElementZ      P r e s e t s   RelativePathElement[      I n s t r u m e n t s   RelativePathElement\      I n s t r u m e n t   R a c k   RelativePathElement]      S y n t h   RelativePathElement^      R h y t h m i c       S c i - F i   T e n s i o n . a d g             Daniel Abel                �\��H+   K9Sci-Fi Tension.adg                                              O����p    a-lv����  	                Rhythmic    �\��      ���`    $ K9 K4 Q N � � >� >�  h�  pDaniel Abel:Users:danielabel:Music:Ableton:Presets:Instruments:Instrument Rack:Synth:Rhythmic:Sci-Fi Tension.adg  &  S c i - F i   T e n s i o n . a d g    D a n i e l   A b e l  dUsers/danielabel/Music/Ableton/Presets/Instruments/Instrument Rack/Synth/Rhythmic/Sci-Fi Tension.adg  /    ��                                          	BoolEvent        8��      N o   K e y ����������������            InstrumentBranch    
   C h r o m a t i c a      MidiToAudioDeviceChain         MidiArpeggiator                AbletonDefaultPresetRef     MidiArpeggiator               	BoolEvent        8��      N o   K e y ����������������             	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������        �   A�"     �     
FloatEvent        8��          N o   K e y ����������������           �A�"     �     	BoolEvent        8��      N o   K e y ����������������          
FloatEvent       8��   @      N o   K e y ����������������           A�"       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��� >      N o   K e y ����������������           �?�"       
FloatEvent        8��  HB      N o   K e y ����������������       �?  HC�"       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������            A�"     �     	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��   A      N o   K e y ����������������            A�"     �     
FloatEvent       8��1�?      N o   K e y ����������������       ��  �A�"     �     	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8����<?      N o   K e y ����������������           �?�"       
FloatEvent        8��  �B      N o   K e y ����������������           �B�"    OriginalSimpler                FilePresetRef                S i n e . a d v                                                 	BoolEvent        8��      N o   K e y ����������������        d    MultiSamplePart       S i n e _ 1 2 . a m s                               @A      �B    ���>      �{@     ʶ@     �{@     ʶ@                            ʶ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_12.ams                                                     	��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_12.ams    S i n e _ 1 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_12.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       H'   @  �  D�  vmE                               MultiSamplePart      S i n e _ 1 3 . a m s                             PA      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_13.ams                                                     	��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_13.ams    S i n e _ 1 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_13.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ,   @  U  D�  vmE                               MultiSamplePart      S i n e _ 1 4 . a m s                             `A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_14.ams                                                     	��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_14.ams    S i n e _ 1 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_14.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �   @  �  D�  vmE                               MultiSamplePart      S i n e _ 1 5 . a m s                             pA      �B    ���>      �{@     L�@     �{@     L�@                            L�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_15.ams                                                     	 ��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_15.ams    S i n e _ 1 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_15.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �   @    D�  vmE                               MultiSamplePart      S i n e _ 1 6 . a m s                             �A      �B    ���>      �{@     κ@     �{@     κ@                            κ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_16.ams                                                     	$��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_16.ams    S i n e _ 1 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_16.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       (
   @  �  D�  vmE                               MultiSamplePart      S i n e _ 1 7 . a m s                             �A      �B    ���>      �{@     e�@     �{@     e�@                            e�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_17.ams                                                     	(��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_17.ams    S i n e _ 1 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_17.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       p   @    D�  vmE                               MultiSamplePart      S i n e _ 1 8 . a m s                             �A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_18.ams                                                     	,��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_18.ams    S i n e _ 1 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_18.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       8k   @  �  D�  vmE                               MultiSamplePart      S i n e _ 1 9 . a m s                             �A      �B    ���>      �{@     ؽ@     �{@     ؽ@                            ؽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_19.ams                                                     	0��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_19.ams    S i n e _ 1 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_19.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ``   @  �  D�  vmE                               MultiSamplePart      S i n e _ 2 0 . a m s                             �A      �B    ���>      �{@     D�@     �{@     D�@                            D�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_20.ams                                                     	4��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_20.ams    S i n e _ 2 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_20.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  �  D�  vmE                               MultiSamplePart	      S i n e _ 2 1 . a m s                             �A      �B    ���>      �{@     Ǻ@     �{@     Ǻ@                            Ǻ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_21.ams                                                     	8��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_21.ams    S i n e _ 2 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_21.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  �  D�  vmE                               MultiSamplePart
      S i n e _ 2 2 . a m s                             �A      �B    ���>      �{@     _�@     �{@     _�@                            _�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_22.ams                                                     	<��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_22.ams    S i n e _ 2 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_22.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �   @    D�  vmE                               MultiSamplePart      S i n e _ 2 3 . a m s                             �A      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_23.ams                                                     	@��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_23.ams    S i n e _ 2 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_23.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ^�   @  Y  D�  vmE                               MultiSamplePart      S i n e _ 2 4 . a m s                            �A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_24.ams                                                     	D��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_24.ams    S i n e _ 2 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_24.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  �  D�  vmE                               MultiSamplePart      S i n e _ 2 5 . a m s                             �A      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_25.ams                                                     	H��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_25.ams    S i n e _ 2 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_25.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  N  D�  vmE                               MultiSamplePart      S i n e _ 2 6 . a m s                             �A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_26.ams                                                     	L��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_26.ams    S i n e _ 2 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_26.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       f�   @  �  D�  vmE                               MultiSamplePart      S i n e _ 2 7 . a m s                             �A      �B    ���>      �{@     L�@     �{@     L�@                            L�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_27.ams                                                     	P��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_27.ams    S i n e _ 2 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_27.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       >�   @    D�  vmE                               MultiSamplePart      S i n e _ 2 8 . a m s                             �A      �B    ���>      �{@     κ@     �{@     κ@                            κ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_28.ams                                                     	T��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_28.ams    S i n e _ 2 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_28.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       v�   @  �  D�  vmE                               MultiSamplePart      S i n e _ 2 9 . a m s                             �A      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 2 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_29.ams                                                     	X��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_29.ams    S i n e _ 2 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_29.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       .�   @    D�  vmE                               MultiSamplePart      S i n e _ 3 0 . a m s                             �A      �B    ���>      �{@     ˻@     �{@     ˻@                            ˻@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_30.ams                                                     	\��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_30.ams    S i n e _ 3 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_30.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �   @  �  D�  vmE                               MultiSamplePart      S i n e _ 3 1 . a m s                             �A      �B    ���>      �{@     ؽ@     �{@     ؽ@                            ؽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_31.ams                                                     	`��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_31.ams    S i n e _ 3 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_31.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �
   @  �  D�  vmE                               MultiSamplePart      S i n e _ 3 2 . a m s                                  B      �B    ���>      �{@     D�@     �{@     D�@                            D�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_32.ams                                                     	d��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_32.ams    S i n e _ 3 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_32.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ?   @  �  D�  vmE                               MultiSamplePart      S i n e _ 3 3 . a m s   !   !   !   !                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_33.ams                                                     	h��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_33.ams    S i n e _ 3 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_33.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       g   @  �  D�  vmE                               MultiSamplePart      S i n e _ 3 4 . a m s   "   "   "   "                 B      �B    ���>      �{@     S�@     �{@     S�@                            S�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_34.ams                                                     	l��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_34.ams    S i n e _ 3 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_34.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �,   @    D�  vmE                               MultiSamplePart      S i n e _ 3 5 . a m s   #   #   #   #                 B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_35.ams                                                     	p��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_35.ams    S i n e _ 3 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_35.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �'   @  Y  D�  vmE                               MultiSamplePart      S i n e _ 3 6 . a m s   $   $   $   $                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_36.ams                                                     	t��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_36.ams    S i n e _ 3 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_36.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       _:   @  �  D�  vmE                               MultiSamplePart      S i n e _ 3 7 . a m s   %   %   %   %                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_37.ams                                                     	x��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_37.ams    S i n e _ 3 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_37.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       1   @  �  D�  vmE                               MultiSamplePart      S i n e _ 3 8 . a m s   &   &   &   &                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_38.ams                                                     	|��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_38.ams    S i n e _ 3 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_38.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       O[   @  �  D�  vmE                               MultiSamplePart      S i n e _ 3 9 . a m s   '   '   '   '                 B      �B    ���>      �{@     L�@     �{@     L�@                            L�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 3 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_39.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_39.ams    S i n e _ 3 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_39.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       P   @    D�  vmE                               MultiSamplePart      S i n e _ 4 0 . a m s   (   (   (   (                  B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_40.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_40.ams    S i n e _ 4 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_40.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       /�   @  �  D�  vmE                               MultiSamplePart      S i n e _ 4 1 . a m s   )   )   )   )                 $B      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_41.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_41.ams    S i n e _ 4 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_41.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       w�   @    D�  vmE                               MultiSamplePart      S i n e _ 4 2 . a m s   *   *   *   *                 (B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_42.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_42.ams    S i n e _ 4 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_42.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ��   @  a  D�  vmE                               MultiSamplePart      S i n e _ 4 3 . a m s   +   +   +   +                 ,B      �B    ���>      �{@     ؽ@     �{@     ؽ@                            ؽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_43.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_43.ams    S i n e _ 4 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_43.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ǔ   @  �  D�  vmE                               MultiSamplePart       S i n e _ 4 4 . a m s   ,   ,   ,   ,                 0B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_44.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_44.ams    S i n e _ 4 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_44.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       O�   @  �  D�  vmE                               MultiSamplePart!      S i n e _ 4 5 . a m s   -   -   -   -                 4B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_45.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_45.ams    S i n e _ 4 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_45.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �   @  �  D�  vmE                               MultiSamplePart"      S i n e _ 4 6 . a m s   .   .   .   .                 8B      �B    ���>      �{@     ν@     �{@     ν@                            ν@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_46.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_46.ams    S i n e _ 4 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_46.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ��   @  �  D�  vmE                               MultiSamplePart#      S i n e _ 4 7 . a m s   /   /   /   /                 <B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_47.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_47.ams    S i n e _ 4 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_47.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ��   @  Y  D�  vmE                               MultiSamplePart$      S i n e _ 4 8 . a m s   0   0   0   0                 @B      �B    ���>      �{@     `�@     �{@     `�@                            `�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_48.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_48.ams    S i n e _ 4 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_48.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ��   @    D�  vmE                               MultiSamplePart%      S i n e _ 4 9 . a m s   1   1   1   1                 DB      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 4 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_49.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_49.ams    S i n e _ 4 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_49.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  �  D�  vmE                               MultiSamplePart&      S i n e _ 5 0 . a m s   2   2   2   2                 HB      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_50.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_50.ams    S i n e _ 5 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_50.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       Q   @  �  D�  vmE                               MultiSamplePart'      S i n e _ 5 1 . a m s   3   3   3   3                 LB      �B    ���>      �{@     g�@     �{@     g�@                            g�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_51.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_51.ams    S i n e _ 5 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_51.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       NZ   @  !  D�  vmE                               MultiSamplePart(      S i n e _ 5 2 . a m s   4   4   4   4                 PB      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_52.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_52.ams    S i n e _ 5 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_52.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �G   @  �  D�  vmE                               MultiSamplePart)      S i n e _ 5 3 . a m s   5   5   5   5                 TB      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_53.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_53.ams    S i n e _ 5 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_53.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �L   @    D�  vmE                               MultiSamplePart*      S i n e _ 5 4 . a m s   6   6   6   6                 XB      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_54.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_54.ams    S i n e _ 5 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_54.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       v|   @  a  D�  vmE                               MultiSamplePart+      S i n e _ 5 5 . a m s   7   7   7   7                 \B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_55.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_55.ams    S i n e _ 5 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_55.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       .w   @  �  D�  vmE                               MultiSamplePart,      S i n e _ 5 6 . a m s   8   8   8   8                 `B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_56.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_56.ams    S i n e _ 5 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_56.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �j   @  �  D�  vmE                               MultiSamplePart-      S i n e _ 5 7 . a m s   9   9   9   9                 dB      �B    ���>      �{@      �@     �{@      �@                             �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_57.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_57.ams    S i n e _ 5 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_57.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �a   @  �  D�  vmE                               MultiSamplePart.      S i n e _ 5 8 . a m s   :   :   :   :                 hB      �B    ���>      �{@     ν@     �{@     ν@                            ν@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_58.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_58.ams    S i n e _ 5 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_58.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �   @  �  D�  vmE                               MultiSamplePart/      S i n e _ 5 9 . a m s   ;   ;   ;   ;                 lB      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 5 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_59.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_59.ams    S i n e _ 5 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_59.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �    @  Y  D�  vmE                               MultiSamplePart0      S i n e _ 6 0 . a m s   <   <   <   <                 pB      �B    ���>      �{@     `�@     �{@     `�@                            `�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_60.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_60.ams    S i n e _ 6 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_60.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       X�   @    D�  vmE                               MultiSamplePart1      S i n e _ 6 1 . a m s   =   =   =   =                 tB      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_61.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_61.ams    S i n e _ 6 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_61.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �        �   @  j  D�  vmE                               MultiSamplePart2      S i n e _ 6 2 . a m s   >   >   >   >                 xB      �B    ���>      �{@     J�@     �{@     J�@                            J�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_62.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_62.ams    S i n e _ 6 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_62.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �   @    D�  vmE                               MultiSamplePart3      S i n e _ 6 3 . a m s   ?   ?   ?   ?                 |B      �B    ���>      �{@     g�@     �{@     g�@                            g�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_63.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_63.ams    S i n e _ 6 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_63.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  !  D�  vmE                               MultiSamplePart4      S i n e _ 6 4 . a m s   @   @   @   @                 �B      �B    ���>      �{@     k�@     �{@     k�@                            k�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_64.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_64.ams    S i n e _ 6 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_64.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       8�   @  %  D�  vmE                               MultiSamplePart5      S i n e _ 6 5 . a m s   A   A   A   A                 �B      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_65.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_65.ams    S i n e _ 6 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_65.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       `�   @    D�  vmE                               MultiSamplePart6      S i n e _ 6 6 . a m s   B   B   B   B                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_66.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_66.ams    S i n e _ 6 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_66.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  a  D�  vmE                               MultiSamplePart7      S i n e _ 6 7 . a m s   C   C   C   C                 �B      �B    ���>      �{@     h�@     �{@     h�@                            h�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_67.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_67.ams    S i n e _ 6 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_67.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       Љ   @  "  D�  vmE                               MultiSamplePart8      S i n e _ 6 8 . a m s   D   D   D   D                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_68.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_68.ams    S i n e _ 6 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_68.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ��   @  =  D�  vmE                               MultiSamplePart9      S i n e _ 6 9 . a m s   E   E   E   E                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 6 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_69.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_69.ams    S i n e _ 6 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_69.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       ��   @  >  D�  vmE                               MultiSamplePart:      S i n e _ 7 0 . a m s   F   F   F   F                 �B      �B    ���>      �{@     ν@     �{@     ν@                            ν@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_70.ams                                                     	���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_70.ams    S i n e _ 7 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_70.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       aa   @  �  D�  vmE                               MultiSamplePart;      S i n e _ 7 1 . a m s   G   G   G   G                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_71.ams                                                     
 ��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_71.ams    S i n e _ 7 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_71.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       9j   @  Y  D�  vmE                               MultiSamplePart<      S i n e _ 7 2 . a m s   H   H   H   H                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_72.ams                                                     
��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_72.ams    S i n e _ 7 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_72.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �w   @  n  D�  vmE                               MultiSamplePart=      S i n e _ 7 3 . a m s   I   I   I   I                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_73.ams                                                     
��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_73.ams    S i n e _ 7 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_73.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �|   @  j  D�  vmE                               MultiSamplePart>      S i n e _ 7 4 . a m s   J   J   J   J                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_74.ams                                                     
��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_74.ams    S i n e _ 7 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_74.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       L   @  O  D�  vmE                               MultiSamplePart?      S i n e _ 7 5 . a m s   K   K   K   K                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_75.ams                                                     
��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_75.ams    S i n e _ 7 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_75.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       YG   @  h  D�  vmE                               MultiSamplePart@      S i n e _ 7 6 . a m s   L   L   L   L                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_76.ams                                                     
��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_76.ams    S i n e _ 7 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_76.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �Z   @  h  D�  vmE                               MultiSamplePartA      S i n e _ 7 7 . a m s   M   M   M   M                 �B      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_77.ams                                                     
��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_77.ams    S i n e _ 7 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_77.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �Q   @    D�  vmE                               MultiSamplePartB      S i n e _ 7 8 . a m s   N   N   N   N                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_78.ams                                                     
��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_78.ams    S i n e _ 7 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_78.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �;   @  a  D�  vmE                               MultiSamplePartC      S i n e _ 7 9 . a m s   O   O   O   O                 �B      �B    ���>      �{@     h�@     �{@     h�@                            h�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 7 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_79.ams                                                     
 ��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_79.ams    S i n e _ 7 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_79.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �0   @  "  D�  vmE                               MultiSamplePartD      S i n e _ 8 0 . a m s   P   P   P   P                 �B      �B    ���>      �{@     M�@     �{@     M�@                            M�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_80.ams                                                     
$��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_80.ams    S i n e _ 8 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_80.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       (   @    D�  vmE                               MultiSamplePartE      S i n e _ 8 1 . a m s   Q   Q   Q   Q                 �B      �B    ���>      �{@     R�@     �{@     R�@                            R�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_81.ams                                                     
(��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_81.ams    S i n e _ 8 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_81.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       E#   @    D�  vmE                               MultiSamplePartF      S i n e _ 8 2 . a m s   R   R   R   R                 �B      �B    ���>      �{@     o�@     �{@     o�@                            o�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_82.ams                                                     
,��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_82.ams    S i n e _ 8 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_82.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �>   @  )  D�  vmE                               MultiSamplePartG      S i n e _ 8 3 . a m s   S   S   S   S                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_83.ams                                                     
0��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_83.ams    S i n e _ 8 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_83.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �5   @  Y  D�  vmE                               MultiSamplePartH      S i n e _ 8 4 . a m s   T   T   T   T                 �B      �B    ���>      �{@     `�@     �{@     `�@                            `�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_84.ams                                                     
4��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_84.ams    S i n e _ 8 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_84.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       }   @    D�  vmE                               MultiSamplePartI      S i n e _ 8 5 . a m s   U   U   U   U                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_85.ams                                                     
8��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_85.ams    S i n e _ 8 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_85.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       %   @  j  D�  vmE                               MultiSamplePartJ      S i n e _ 8 6 . a m s   V   V   V   V                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_86.ams                                                     
<��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_86.ams    S i n e _ 8 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_86.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �   @  O  D�  vmE                               MultiSamplePartK      S i n e _ 8 7 . a m s   W   W   W   W                 �B      �B    ���>      �{@     g�@     �{@     g�@                            g�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_87.ams                                                     
@��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_87.ams    S i n e _ 8 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_87.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �   @  !  D�  vmE                               MultiSamplePartL      S i n e _ 8 8 . a m s   X   X   X   X                 �B      �B    ���>      �{@     k�@     �{@     k�@                            k�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_88.ams                                                     
D��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_88.ams    S i n e _ 8 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_88.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �r   @  %  D�  vmE                               MultiSamplePartM      S i n e _ 8 9 . a m s   Y   Y   Y   Y                 �B      �B    ���>      �{@     w�@     �{@     w�@                            w�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 8 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_89.ams                                                     
H��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_89.ams    S i n e _ 8 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_89.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �y   @  1  D�  vmE                               MultiSamplePartN      S i n e _ 9 0 . a m s   Z   Z   Z   Z                 �B      �B    ���>      �{@     Ž@     �{@     Ž@                            Ž@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_90.ams                                                     
L��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_90.ams    S i n e _ 9 0 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_90.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       $�   @    D�  vmE                               MultiSamplePartO      S i n e _ 9 1 . a m s   [   [   [   [                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_91.ams                                                     
P��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_91.ams    S i n e _ 9 1 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_91.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  �  D�  vmE                               MultiSamplePartP      S i n e _ 9 2 . a m s   \   \   \   \                 �B      �B    ���>      �{@     h�@     �{@     h�@                            h�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_92.ams                                                     
T��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_92.ams    S i n e _ 9 2 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_92.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �I   @  "  D�  vmE                               MultiSamplePartQ      S i n e _ 9 3 . a m s   ]   ]   ]   ]                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_93.ams                                                     
X��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_93.ams    S i n e _ 9 3 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_93.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       0�   @  �  D�  vmE                               MultiSamplePartR      S i n e _ 9 4 . a m s   ^   ^   ^   ^                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_94.ams                                                     
\��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_94.ams    S i n e _ 9 4 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_94.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  A  D�  vmE                               MultiSamplePartS      S i n e _ 9 5 . a m s   _   _   _   _                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_95.ams                                                     
`��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_95.ams    S i n e _ 9 5 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_95.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       Ib   @  �  D�  vmE                               MultiSamplePartT      S i n e _ 9 6 . a m s   `   `   `   `                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_96.ams                                                     
d��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_96.ams    S i n e _ 9 6 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_96.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       w�   @  q  D�  vmE                               MultiSamplePartU      S i n e _ 9 7 . a m s   a   a   a   a                 �B      �B    ���>      �{@     ý@     �{@     ý@                            ý@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_97.ams                                                     
h��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_97.ams    S i n e _ 9 7 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_97.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �%   @  }  D�  vmE                               MultiSamplePartV      S i n e _ 9 8 . a m s   b   b   b   b                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_98.ams                                                     
l��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_98.ams    S i n e _ 9 8 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_98.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       5m   @  O  D�  vmE                               MultiSamplePartW      S i n e _ 9 9 . a m s   c   c   c   c                 �B      �B    ���>      �{@     y�@     �{@     y�@                            y�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 9 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_99.ams                                                     
p��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  hDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_99.ams    S i n e _ 9 9 . a m s    D a n i e l   A b e l  \Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_99.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �   @  3  D�  vmE                               MultiSamplePartX      S i n e _ 1 0 0 . a m s   d   d   d   d                 �B      �B    ���>      �{@     {�@     �{@     {�@                            {�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_100.ams                                                    ���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_100.ams     S i n e _ 1 0 0 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_100.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �	   @  5  D�  vmE                               MultiSamplePartY      S i n e _ 1 0 1 . a m s   e   e   e   e                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_101.ams                                                    ���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_101.ams     S i n e _ 1 0 1 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_101.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       7>   @  A  D�  vmE                               MultiSamplePartZ      S i n e _ 1 0 2 . a m s   f   f   f   f                 �B      �B    ���>      �{@     Ž@     �{@     Ž@                            Ž@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 2 . a m s    �      �   Daniel Abel                �\��H+   �Sine_102.ams                                                    ���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_102.ams     S i n e _ 1 0 2 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_102.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       �f   @    D�  vmE                               MultiSamplePart[      S i n e _ 1 0 3 . a m s   g   g   g   g                 �B      �B    ���>      �{@     2�@     �{@     2�@                            2�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 3 . a m s    �      �   Daniel Abel                �\��H+   �Sine_103.ams                                                    ���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_103.ams     S i n e _ 1 0 3 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_103.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       Q   @  �  D�  vmE                               MultiSamplePart\      S i n e _ 1 0 4 . a m s   h   h   h   h                 �B      �B    ���>      �{@     y�@     �{@     y�@                            y�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 4 . a m s    �      �   Daniel Abel                �\��H+   �Sine_104.ams                                                    ���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_104.ams     S i n e _ 1 0 4 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_104.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ��   @  3  D�  vmE                               MultiSamplePart]      S i n e _ 1 0 5 . a m s   i   i   i   i                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 5 . a m s    �      �   Daniel Abel                �\��H+   �Sine_105.ams                                                    ���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_105.ams     S i n e _ 1 0 5 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_105.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       g�   @  �  D�  vmE                               MultiSamplePart^      S i n e _ 1 0 6 . a m s   j   j   j   j                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 6 . a m s    �      �   Daniel Abel                �\��H+   �Sine_106.ams                                                    ���4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_106.ams     S i n e _ 1 0 6 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_106.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       ۸   @  A  D�  vmE                               MultiSamplePart_      S i n e _ 1 0 7 . a m s   k   k   k   k                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 7 . a m s    �      �   Daniel Abel                �\��H+   �Sine_107.ams                                                    	 ��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_107.ams     S i n e _ 1 0 7 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_107.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI      S i n e    �       O�   @  �  D�  vmE                               MultiSamplePart`      S i n e _ 1 0 8 . a m s   l   l   l   l                 �B      �B    ���>      �{@     ¼@     �{@     ¼@                            ¼@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 8 . a m s    �      �   Daniel Abel                �\��H+   �Sine_108.ams                                                    	��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_108.ams     S i n e _ 1 0 8 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_108.ams   /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       5   @  |  D�  vmE                               MultiSampleParta      S i n e _ 1 0 9 . a m s   m   m   m   m                 �B      �B    ���>      �{@     ͽ@     �{@     ͽ@                            ͽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 0 9 . a m s    �      �   Daniel Abel                �\��H+   �Sine_109.ams                                                    	��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_109.ams     S i n e _ 1 0 9 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_109.ams   /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �   @  �  D�  vmE                               MultiSamplePartb      S i n e _ 1 1 0 . a m s   n   n   n   n                 �B      �B    ���>      �{@     :�@     �{@     :�@                            :�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 1 0 . a m s    �      �   Daniel Abel                �\��H+   �Sine_110.ams                                                    	��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_110.ams     S i n e _ 1 1 0 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_110.ams   /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �          @  �  D�  vmE                               MultiSamplePartc      S i n e _ 1 1 1 . a m s   o      o                    �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�      S i n e       S i n e _ 1 1 1 . a m s    �      �   Daniel Abel                �\��H+   �Sine_111.ams                                                    	��4�    a-lv����  	                Sine    �\��      ��&�    $ � N = < ; 6 >� >�  h�  iDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sine:Sine_111.ams     S i n e _ 1 1 1 . a m s    D a n i e l   A b e l  ]Users/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sine/Sine_111.ams   /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@      S i n e    �       �*   @  <  D�  vmE                                            
FloatEvent        8��          N o   K e y ����������������           �?�"       
FloatEvent        8��  �?      N o   K e y ����������������           �?�"       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������           �?�"       
FloatEvent        8��          N o   K e y ����������������           �?�"       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��  �2      N o   K e y ����������������           �?�"       
FloatEvent        8��          N o   K e y ����������������           �?�"       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������        �  @B�"       
FloatEvent        8��          N o   K e y ����������������           zD�"       
FloatEvent        8��   ?      N o   K e y ����������������           �?�"       
FloatEvent        8��  @@      N o   K e y ����������������           �@�"       
FloatEvent        8��          N o   K e y ����������������           �?�"       
FloatEvent       8��  �2      N o   K e y ����������������           �?�"       
FloatEvent       8��&�o?      N o   K e y ����������������           �?�"       
FloatEvent        8��  �?      N o   K e y ����������������           �?�"       
FloatEvent       8��  �2      N o   K e y ����������������           �?�"       
FloatEvent       8��&�o?      N o   K e y ����������������           �?�"       
FloatEvent       8��  �2      N o   K e y ����������������           �?�"       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�"       
FloatEvent        8��  @@      N o   K e y ����������������           `A�"       
FloatEvent        8��          N o   K e y ����������������       ��  �B�"              
FloatEvent        8��          N o   K e y ����������������       @�  @B�"       
FloatEvent        8��          N o   K e y ����������������       H�  HB�"       
FloatEvent        8��          N o   K e y ����������������           �?�"       
FloatEvent        8��          N o   K e y ����������������           �?�"       
FloatEvent        8��          N o   K e y ����������������       ��  �?�"       
FloatEvent       8��y�?      N o   K e y ����������������           �?�"       
FloatEvent        8��  �?      N o   K e y ����������������       ��  �?�"       
FloatEvent        8��          N o   K e y ����������������       ��  �?�"       
FloatEvent        8��Y�>      N o   K e y ����������������           �?�"       
FloatEvent        8��          N o   K e y ����������������       ��  �?�"       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�"       
FloatEvent        8��  @@      N o   K e y ����������������           `A�"       
FloatEvent        8��          N o   K e y ����������������       ��  �B�"       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       @�  @B�"         �     	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8����?      N o   K e y ����������������           �?�"       
FloatEvent        8��xnw>      N o   K e y ����������������           �? #       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent       8��y�?      N o   K e y ����������������           �?#       
FloatEvent        8��  �?      N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��Y�>      N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?	#       
FloatEvent        8��  @@      N o   K e y ����������������           `A
#       
FloatEvent        8��          N o   K e y ����������������       ��  �B#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �B#           
FloatEvent        8��  �?      N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �A#       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �B#       
FloatEvent        8��  @�      N o   K e y ����������������       �  B#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������       ��  �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������       ��  �?#       
FloatEvent        8��          N o   K e y ����������������       ��  �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent        8��          N o   K e y ����������������           �?#       
FloatEvent       8��  �2      N o   K e y ����������������           �?#       
FloatEvent       8��y�?      N o   K e y ����������������           �?#       
FloatEvent        8��  �?      N o   K e y ����������������           �?#       
FloatEvent        8��  �?      N o   K e y ����������������           �?#       
FloatEvent        8��Y�>      N o   K e y ����������������           �?#       
FloatEvent       8��  �2      N o   K e y ����������������           �?#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �? #       
FloatEvent        8��  @@      N o   K e y ����������������           `A!#       
FloatEvent        8��          N o   K e y ����������������       ��  �B"#       
FloatEvent        8��          N o   K e y ����������������           �?##       
FloatEvent        8��          N o   K e y ����������������           �?$#       
FloatEvent       8��y�?      N o   K e y ����������������           �?%#       
FloatEvent        8��  �?      N o   K e y ����������������           �?&#       
FloatEvent        8��          N o   K e y ����������������           �?'#       
FloatEvent        8��Y�>      N o   K e y ����������������           �?(#       
FloatEvent        8��          N o   K e y ����������������           �?)#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?*#       
FloatEvent        8��  @@      N o   K e y ����������������           `A+#       
FloatEvent        8��          N o   K e y ����������������       ��  �B,#       	BoolEvent        8��       N o   K e y ����������������                          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?-#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A.#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?/#       
FloatEvent        8��          N o   K e y ����������������           �C0#       
FloatEvent        8��          N o   K e y ����������������           �C1#       
FloatEvent        8��          N o   K e y ����������������           �?2#       
FloatEvent        8��   ?      N o   K e y ����������������           �?3#       
FloatEvent        8��          N o   K e y ����������������           �?4#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?5#       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?6#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A7#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?8#       
FloatEvent        8��          N o   K e y ����������������           �C9#       
FloatEvent        8��          N o   K e y ����������������           �C:#       
FloatEvent        8��          N o   K e y ����������������           �?;#       
FloatEvent        8��   ?      N o   K e y ����������������           �?<#       
FloatEvent        8��          N o   K e y ����������������           �?=#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?>#                       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �??#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A@#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?A#       
FloatEvent        8��          N o   K e y ����������������           �CB#       
FloatEvent        8��          N o   K e y ����������������           �CC#       
FloatEvent        8��          N o   K e y ����������������           �?D#       
FloatEvent        8��   ?      N o   K e y ����������������           �?E#       
FloatEvent        8��          N o   K e y ����������������           �?F#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?G#                                                                                                                                      
FloatEvent        8��          N o   K e y ����������������           �BH#       
FloatEvent        8��          N o   K e y ����������������       @�  @BI#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?J#    �@         
FloatEvent        8��          N o   K e y ����������������       ��  �BK#       
FloatEvent        8��          N o   K e y ����������������       ��  �BL#                   
StereoGain                AbletonDefaultPresetRef     
StereoGain               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y        ��������       � �AM#       
FloatEvent        8��          N o   K e y ����������������       ��  �?N#       	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������            @O#       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������       Reverb                AbletonDefaultPresetRef     Reverb               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent       8�����>      N o   K e y ����������������           �?P#       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��      N o   K e y ����������������          
FloatEvent       8���_�>      N o   K e y ����������������           �?Q#       
FloatEvent        8��33�@      N o   K e y ����������������        ?  AR#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8�����>      N o   K e y ����������������           �?S#       
FloatEvent       8����'?      N o   K e y ����������������           �?T#       
FloatEvent        8��   ?      N o   K e y ����������������           �?U#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent       8��kO?      N o   K e y ����������������           �?V#       
FloatEvent        8��333?      N o   K e y ����������������     ��L>  �?W#       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent       8����h>      N o   K e y ����������������           �?X#       
FloatEvent        8��  @?      N o   K e y ����������������     ��L>  �?Y#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8���\�=      N o   K e y ����������������           �?Z#       
FloatEvent       8��j��=      N o   K e y ����������������           �?[#       
FloatEvent        8��Y֠>      N o   K e y ����������������           �?\#       
FloatEvent        8����?      N o   K e y ����������������     o�:��u?]#       
FloatEvent        8�����>      N o   K e y ����������������     ��L=  �?^#       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��      N o   K e y ����������������          	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����J?      N o   K e y ����������������           �?_#       
FloatEvent        8��  �B      N o   K e y ����������������           �B`#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������     ���<�e�?a#       
FloatEvent        8��  �?      N o   K e y ����������������     ���<�e�?b#       
FloatEvent        8����?      N o   K e y       ��������           (?c#                                     AbletonDefaultPresetRef     AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y       ��������           �?�!                             InstrumentBranch   	   R e z   S t e p s       MidiToAudioDeviceChain         MidiArpeggiator                 AbletonDefaultPresetRef     MidiArpeggiator               	BoolEvent        8��      N o   K e y ����������������             	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������        �   Ae#     �     
FloatEvent        8��          N o   K e y ����������������           �Af#     �     	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           Ag#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��� >      N o   K e y ����������������           �?h#       
FloatEvent        8��  HB      N o   K e y ����������������       �?  HCi#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������            Aj#     �     	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��   A      N o   K e y ����������������            Ak#     �     
FloatEvent       8��   @      N o   K e y ����������������       ��  �Al#     �     	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8����<?      N o   K e y ����������������           �?m#       
FloatEvent        8��  �B      N o   K e y ����������������           �Bn#    OriginalSimpler                FilePresetRef                S a w t o o t h y . a d v                                                 	BoolEvent        8��      N o   K e y ����������������        d    MultiSamplePart       S a w t o o t h y _ 1 2 . a m s                              @A      �B    ���>      �{@     ʶ@     �{@     ʶ@                            ʶ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_12.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_12.ams  "  S a w t o o t h y _ 1 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_12.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          D�   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 1 3 . a m s                             PA      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_13.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_13.ams  "  S a w t o o t h y _ 1 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_13.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          L�   @  U  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 1 4 . a m s                             `A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_14.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_14.ams  "  S a w t o o t h y _ 1 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_14.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          t2   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 1 5 . a m s                             pA      �B    ���>      �{@     L�@     �{@     L�@                            L�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_15.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_15.ams  "  S a w t o o t h y _ 1 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_15.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          |   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 1 6 . a m s                             �A      �B    ���>      �{@     κ@     �{@     κ@                            κ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_16.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_16.ams  "  S a w t o o t h y _ 1 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_16.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          dP   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 1 7 . a m s                             �A      �B    ���>      �{@     e�@     �{@     e�@                            e�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_17.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_17.ams  "  S a w t o o t h y _ 1 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_17.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          la   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 1 8 . a m s                             �A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_18.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_18.ams  "  S a w t o o t h y _ 1 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_18.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 1 9 . a m s                             �A      �B    ���>      �{@     ؽ@     �{@     ؽ@                            ؽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_19.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_19.ams  "  S a w t o o t h y _ 1 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_19.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 0 . a m s                             �A      �B    ���>      �{@     D�@     �{@     D�@                            D�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_20.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_20.ams  "  S a w t o o t h y _ 2 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_20.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ��   @  �  D�  vmE                               MultiSamplePart	      S a w t o o t h y _ 2 1 . a m s                             �A      �B    ���>      �{@     Ǻ@     �{@     Ǻ@                            Ǻ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_21.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_21.ams  "  S a w t o o t h y _ 2 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_21.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ��   @  �  D�  vmE                               MultiSamplePart
      S a w t o o t h y _ 2 2 . a m s                             �A      �B    ���>      �{@     _�@     �{@     _�@                            _�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_22.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_22.ams  "  S a w t o o t h y _ 2 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_22.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ��   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 3 . a m s                             �A      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_23.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_23.ams  "  S a w t o o t h y _ 2 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_23.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ��   @  Y  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 4 . a m s                             �A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_24.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_24.ams  "  S a w t o o t h y _ 2 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_24.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �+   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 5 . a m s                             �A      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_25.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_25.ams  "  S a w t o o t h y _ 2 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_25.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �   @  N  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 6 . a m s                             �A      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_26.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_26.ams  "  S a w t o o t h y _ 2 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_26.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �I   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 7 . a m s                             �A      �B    ���>      �{@     L�@     �{@     L�@                            L�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_27.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_27.ams  "  S a w t o o t h y _ 2 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_27.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �x   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 8 . a m s                             �A      �B    ���>      �{@     κ@     �{@     κ@                            κ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_28.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_28.ams  "  S a w t o o t h y _ 2 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_28.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ��   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 2 9 . a m s                             �A      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 2 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_29.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_29.ams  "  S a w t o o t h y _ 2 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_29.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ��   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 0 . a m s                             �A      �B    ���>      �{@     ˻@     �{@     ˻@                            ˻@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_30.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_30.ams  "  S a w t o o t h y _ 3 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_30.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          g   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 1 . a m s                             �A      �B    ���>      �{@     ؽ@     �{@     ؽ@                            ؽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_31.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_31.ams  "  S a w t o o t h y _ 3 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_31.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          V   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 2 . a m s                                  B      �B    ���>      �{@     D�@     �{@     D�@                            D�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_32.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_32.ams  "  S a w t o o t h y _ 3 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_32.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y             @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 3 . a m s   !   !   !   !                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_33.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_33.ams  "  S a w t o o t h y _ 3 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_33.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          4   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 4 . a m s   "   "   "   "                 B      �B    ���>      �{@     S�@     �{@     S�@                            S�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_34.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_34.ams  "  S a w t o o t h y _ 3 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_34.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          ;�   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 5 . a m s   #   #   #   #                 B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_35.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_35.ams  "  S a w t o o t h y _ 3 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_35.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          3�   @  Y  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 6 . a m s   $   $   $   $                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_36.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_36.ams  "  S a w t o o t h y _ 3 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_36.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          +�   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 7 . a m s   %   %   %   %                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_37.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_37.ams  "  S a w t o o t h y _ 3 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_37.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          #�   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 8 . a m s   &   &   &   &                 B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_38.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_38.ams  "  S a w t o o t h y _ 3 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_38.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ^o   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 3 9 . a m s   '   '   '   '                 B      �B    ���>      �{@     L�@     �{@     L�@                            L�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 3 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_39.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_39.ams  "  S a w t o o t h y _ 3 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_39.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          V^   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 4 0 . a m s   (   (   (   (                  B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_40.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_40.ams  "  S a w t o o t h y _ 4 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_40.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          j�   @  �  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 4 1 . a m s   )   )   )   )                 $B      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_41.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_41.ams  "  S a w t o o t h y _ 4 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_41.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          b�   @    D�  vmE                               MultiSamplePart      S a w t o o t h y _ 4 2 . a m s   *   *   *   *                 (B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_42.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_42.ams  "  S a w t o o t h y _ 4 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_42.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          z�   @  a  D�  vmE                               MultiSamplePart      S a w t o o t h y _ 4 3 . a m s   +   +   +   +                 ,B      �B    ���>      �{@     ؽ@     �{@     ؽ@                            ؽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_43.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_43.ams  "  S a w t o o t h y _ 4 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_43.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          r�   @  �  D�  vmE                               MultiSamplePart       S a w t o o t h y _ 4 4 . a m s   ,   ,   ,   ,                 0B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_44.ams                                                ��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_44.ams  "  S a w t o o t h y _ 4 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_44.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          J   @  �  D�  vmE                               MultiSamplePart!      S a w t o o t h y _ 4 5 . a m s   -   -   -   -                 4B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_45.ams                                                ��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_45.ams  "  S a w t o o t h y _ 4 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_45.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          B)   @  �  D�  vmE                               MultiSamplePart"      S a w t o o t h y _ 4 6 . a m s   .   .   .   .                 8B      �B    ���>      �{@     ν@     �{@     ν@                            ν@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_46.ams                                                
��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_46.ams  "  S a w t o o t h y _ 4 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_46.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          Zz   @  �  D�  vmE                               MultiSamplePart#      S a w t o o t h y _ 4 7 . a m s   /   /   /   /                 <B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_47.ams                                                ��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_47.ams  "  S a w t o o t h y _ 4 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_47.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          RK   @  Y  D�  vmE                               MultiSamplePart$      S a w t o o t h y _ 4 8 . a m s   0   0   0   0                 @B      �B    ���>      �{@     `�@     �{@     `�@                            `�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_48.ams                                                ��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_48.ams  "  S a w t o o t h y _ 4 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_48.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          /�   @    D�  vmE                               MultiSamplePart%      S a w t o o t h y _ 4 9 . a m s   1   1   1   1                 DB      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 4 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_49.ams                                                ��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_49.ams  "  S a w t o o t h y _ 4 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_49.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          '�   @  �  D�  vmE                               MultiSamplePart&      S a w t o o t h y _ 5 0 . a m s   2   2   2   2                 HB      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_50.ams                                                ��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_50.ams  "  S a w t o o t h y _ 5 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_50.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �T   @  �  D�  vmE                               MultiSamplePart'      S a w t o o t h y _ 5 1 . a m s   3   3   3   3                 LB      �B    ���>      �{@     g�@     �{@     g�@                            g�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_51.ams                                                ��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_51.ams  "  S a w t o o t h y _ 5 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_51.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �e   @  !  D�  vmE                               MultiSamplePart(      S a w t o o t h y _ 5 2 . a m s   4   4   4   4                 PB      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_52.ams                                                "��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_52.ams  "  S a w t o o t h y _ 5 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_52.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �6   @  �  D�  vmE                               MultiSamplePart)      S a w t o o t h y _ 5 3 . a m s   5   5   5   5                 TB      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_53.ams                                                &��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_53.ams  "  S a w t o o t h y _ 5 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_53.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �   @    D�  vmE                               MultiSamplePart*      S a w t o o t h y _ 5 4 . a m s   6   6   6   6                 XB      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_54.ams                                                *��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_54.ams  "  S a w t o o t h y _ 5 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_54.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �   @  a  D�  vmE                               MultiSamplePart+      S a w t o o t h y _ 5 5 . a m s   7   7   7   7                 \B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_55.ams                                                .��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_55.ams  "  S a w t o o t h y _ 5 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_55.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �   @  �  D�  vmE                               MultiSamplePart,      S a w t o o t h y _ 5 6 . a m s   8   8   8   8                 `B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_56.ams                                                2��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_56.ams  "  S a w t o o t h y _ 5 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_56.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          ��   @  �  D�  vmE                               MultiSamplePart-      S a w t o o t h y _ 5 7 . a m s   9   9   9   9                 dB      �B    ���>      �{@      �@     �{@      �@                             �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_57.ams                                                6��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_57.ams  "  S a w t o o t h y _ 5 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_57.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          ��   @  �  D�  vmE                               MultiSamplePart.      S a w t o o t h y _ 5 8 . a m s   :   :   :   :                 hB      �B    ���>      �{@     ν@     �{@     ν@                            ν@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_58.ams                                                :��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_58.ams  "  S a w t o o t h y _ 5 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_58.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          �\   @  �  D�  vmE                               MultiSamplePart/      S a w t o o t h y _ 5 9 . a m s   ;   ;   ;   ;                 lB      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 5 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_59.ams                                                >��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_59.ams  "  S a w t o o t h y _ 5 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_59.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          �m   @  Y  D�  vmE                               MultiSamplePart0      S a w t o o t h y _ 6 0 . a m s   <   <   <   <                 pB      �B    ���>      �{@     `�@     �{@     `�@                            `�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_60.ams                                                B��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_60.ams  "  S a w t o o t h y _ 6 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_60.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          %M   @    D�  vmE                               MultiSamplePart1      S a w t o o t h y _ 6 1 . a m s   =   =   =   =                 tB      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_61.ams                                                F��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_61.ams  "  S a w t o o t h y _ 6 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_61.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          -|   @  j  D�  vmE                               MultiSamplePart2      S a w t o o t h y _ 6 2 . a m s   >   >   >   >                 xB      �B    ���>      �{@     J�@     �{@     J�@                            J�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_62.ams                                                J��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_62.ams  "  S a w t o o t h y _ 6 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_62.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          5/   @    D�  vmE                               MultiSamplePart3      S a w t o o t h y _ 6 3 . a m s   ?   ?   ?   ?                 |B      �B    ���>      �{@     g�@     �{@     g�@                            g�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_63.ams                                                N��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_63.ams  "  S a w t o o t h y _ 6 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_63.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          =   @  !  D�  vmE                               MultiSamplePart4      S a w t o o t h y _ 6 4 . a m s   @   @   @   @                 �B      �B    ���>      �{@     k�@     �{@     k�@                            k�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_64.ams                                                R��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_64.ams  "  S a w t o o t h y _ 6 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_64.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          �   @  %  D�  vmE                               MultiSamplePart5      S a w t o o t h y _ 6 5 . a m s   A   A   A   A                 �B      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_65.ams                                                V��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_65.ams  "  S a w t o o t h y _ 6 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_65.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          �   @    D�  vmE                               MultiSamplePart6      S a w t o o t h y _ 6 6 . a m s   B   B   B   B                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_66.ams                                                Z��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_66.ams  "  S a w t o o t h y _ 6 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_66.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          �   @  a  D�  vmE                               MultiSamplePart7      S a w t o o t h y _ 6 7 . a m s   C   C   C   C                 �B      �B    ���>      �{@     h�@     �{@     h�@                            h�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_67.ams                                                ^��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_67.ams  "  S a w t o o t h y _ 6 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_67.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          �   @  "  D�  vmE                               MultiSamplePart8      S a w t o o t h y _ 6 8 . a m s   D   D   D   D                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_68.ams                                                b��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_68.ams  "  S a w t o o t h y _ 6 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_68.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y          `E   @  =  D�  vmE                               MultiSamplePart9      S a w t o o t h y _ 6 9 . a m s   E   E   E   E                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 6 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_69.ams                                                f��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_69.ams  "  S a w t o o t h y _ 6 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_69.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �      Z   @  >  D�  vmE                               MultiSamplePart:      S a w t o o t h y _ 7 0 . a m s   F   F   F   F                 �B      �B    ���>      �{@     ν@     �{@     ν@                            ν@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_70.ams                                                j��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_70.ams  "  S a w t o o t h y _ 7 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_70.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �      �   @  �  D�  vmE                               MultiSamplePart;      S a w t o o t h y _ 7 1 . a m s   G   G   G   G                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_71.ams                                                n��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_71.ams  "  S a w t o o t h y _ 7 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_71.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �      U   @  Y  D�  vmE                               MultiSamplePart<      S a w t o o t h y _ 7 2 . a m s   H   H   H   H                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_72.ams                                                r��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_72.ams  "  S a w t o o t h y _ 7 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_72.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �      �]   @  n  D�  vmE                               MultiSamplePart=      S a w t o o t h y _ 7 3 . a m s   I   I   I   I                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_73.ams                                                v��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_73.ams  "  S a w t o o t h y _ 7 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_73.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    x      &�   @  j  D�  vmE                               MultiSamplePart>      S a w t o o t h y _ 7 4 . a m s   J   J   J   J                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_74.ams                                                z��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_74.ams  "  S a w t o o t h y _ 7 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_74.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    Z      ��   @  O  D�  vmE                               MultiSamplePart?      S a w t o o t h y _ 7 5 . a m s   K   K   K   K                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_75.ams                                                ~��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_75.ams  "  S a w t o o t h y _ 7 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_75.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    <      <�   @  h  D�  vmE                               MultiSamplePart@      S a w t o o t h y _ 7 6 . a m s   L   L   L   L                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_76.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_76.ams  "  S a w t o o t h y _ 7 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_76.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    ,      �   @  h  D�  vmE                               MultiSamplePartA      S a w t o o t h y _ 7 7 . a m s   M   M   M   M                 �B      �B    ���>      �{@     X�@     �{@     X�@                            X�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_77.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_77.ams  "  S a w t o o t h y _ 7 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_77.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �z   @    D�  vmE                               MultiSamplePartB      S a w t o o t h y _ 7 8 . a m s   N   N   N   N                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_78.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_78.ams  "  S a w t o o t h y _ 7 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_78.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �      �x   @  a  D�  vmE                               MultiSamplePartC      S a w t o o t h y _ 7 9 . a m s   O   O   O   O                 �B      �B    ���>      �{@     h�@     �{@     h�@                            h�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 7 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_79.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_79.ams  "  S a w t o o t h y _ 7 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_79.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �      ;�   @  "  D�  vmE                               MultiSamplePartD      S a w t o o t h y _ 8 0 . a m s   P   P   P   P                 �B      �B    ���>      �{@     M�@     �{@     M�@                            M�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_80.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_80.ams  "  S a w t o o t h y _ 8 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_80.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �      ��   @    D�  vmE                               MultiSamplePartE      S a w t o o t h y _ 8 1 . a m s   Q   Q   Q   Q                 �B      �B    ���>      �{@     R�@     �{@     R�@                            R�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_81.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_81.ams  "  S a w t o o t h y _ 8 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_81.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �      ��   @    D�  vmE                               MultiSamplePartF      S a w t o o t h y _ 8 2 . a m s   R   R   R   R                 �B      �B    ���>      �{@     o�@     �{@     o�@                            o�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_82.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_82.ams  "  S a w t o o t h y _ 8 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_82.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �      �8   @  )  D�  vmE                               MultiSamplePartG      S a w t o o t h y _ 8 3 . a m s   S   S   S   S                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_83.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_83.ams  "  S a w t o o t h y _ 8 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_83.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �      f}   @  Y  D�  vmE                               MultiSamplePartH      S a w t o o t h y _ 8 4 . a m s   T   T   T   T                 �B      �B    ���>      �{@     `�@     �{@     `�@                            `�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_84.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_84.ams  "  S a w t o o t h y _ 8 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_84.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �      xB   @    D�  vmE                               MultiSamplePartI      S a w t o o t h y _ 8 5 . a m s   U   U   U   U                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_85.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_85.ams  "  S a w t o o t h y _ 8 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_85.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    |      ��   @  j  D�  vmE                               MultiSamplePartJ      S a w t o o t h y _ 8 6 . a m s   V   V   V   V                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_86.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_86.ams  "  S a w t o o t h y _ 8 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_86.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    k      ��   @  O  D�  vmE                               MultiSamplePartK      S a w t o o t h y _ 8 7 . a m s   W   W   W   W                 �B      �B    ���>      �{@     g�@     �{@     g�@                            g�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_87.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_87.ams  "  S a w t o o t h y _ 8 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_87.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    Z      �   @  !  D�  vmE                               MultiSamplePartL      S a w t o o t h y _ 8 8 . a m s   X   X   X   X                 �B      �B    ���>      �{@     k�@     �{@     k�@                            k�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_88.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_88.ams  "  S a w t o o t h y _ 8 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_88.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    I      ��   @  %  D�  vmE                               MultiSamplePartM      S a w t o o t h y _ 8 9 . a m s   Y   Y   Y   Y                 �B      �B    ���>      �{@     w�@     �{@     w�@                            w�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 8 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_89.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_89.ams  "  S a w t o o t h y _ 8 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_89.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    8      =   @  1  D�  vmE                               MultiSamplePartN      S a w t o o t h y _ 9 0 . a m s   Z   Z   Z   Z                 �B      �B    ���>      �{@     Ž@     �{@     Ž@                            Ž@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_90.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_90.ams  "  S a w t o o t h y _ 9 0 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_90.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    8      �0   @    D�  vmE                               MultiSamplePartO      S a w t o o t h y _ 9 1 . a m s   [   [   [   [                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_91.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_91.ams  "  S a w t o o t h y _ 9 1 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_91.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    '      �.   @  �  D�  vmE                               MultiSamplePartP      S a w t o o t h y _ 9 2 . a m s   \   \   \   \                 �B      �B    ���>      �{@     h�@     �{@     h�@                            h�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_92.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_92.ams  "  S a w t o o t h y _ 9 2 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_92.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �i   @  "  D�  vmE                               MultiSamplePartQ      S a w t o o t h y _ 9 3 . a m s   ]   ]   ]   ]                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_93.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_93.ams  "  S a w t o o t h y _ 9 3 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_93.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �&   @  �  D�  vmE                               MultiSamplePartR      S a w t o o t h y _ 9 4 . a m s   ^   ^   ^   ^                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_94.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_94.ams  "  S a w t o o t h y _ 9 4 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_94.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          �   @  A  D�  vmE                               MultiSamplePartS      S a w t o o t h y _ 9 5 . a m s   _   _   _   _                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_95.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_95.ams  "  S a w t o o t h y _ 9 5 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_95.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y          J)   @  �  D�  vmE                               MultiSamplePartT      S a w t o o t h y _ 9 6 . a m s   `   `   `   `                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_96.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_96.ams  "  S a w t o o t h y _ 9 6 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_96.ams  /    ��   A     RelativePathElement8      U s e r s   RelativePathElement9   
   d a n i e l a b e l   RelativePathElement:      D e s k t o p   RelativePathElement;      t e s t   P r o j e c t   RelativePathElement<      S a m p l e s   RelativePathElement=   	   W a v e f o r m s   RelativePathElement>   
   C o m p o n e n t s   RelativePathElement?      H a r m o n i c   RelativePathElement@   	   S a w t o o t h y    �       մ   @  q  D�  vmE                               MultiSamplePartU      S a w t o o t h y _ 9 7 . a m s   a   a   a   a                 �B      �B    ���>      �{@     ý@     �{@     ý@                            ý@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_97.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_97.ams  "  S a w t o o t h y _ 9 7 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_97.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       I3   @  }  D�  vmE                               MultiSamplePartV      S a w t o o t h y _ 9 8 . a m s   b   b   b   b                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_98.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_98.ams  "  S a w t o o t h y _ 9 8 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_98.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       �(   @  O  D�  vmE                               MultiSamplePartW      S a w t o o t h y _ 9 9 . a m s   c   c   c   c                 �B      �B    ���>      �{@     y�@     �{@     y�@                            y�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 9 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_99.ams                                                ���4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  rDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_99.ams  "  S a w t o o t h y _ 9 9 . a m s    D a n i e l   A b e l  fUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_99.ams  /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       �   @  3  D�  vmE                               MultiSamplePartX      S a w t o o t h y _ 1 0 0 . a m s   d   d   d   d                 �B      �B    ���>      �{@     {�@     �{@     {�@                            {�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_100.ams                                               P��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_100.ams   $  S a w t o o t h y _ 1 0 0 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_100.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       ��   @  5  D�  vmE                               MultiSamplePartY      S a w t o o t h y _ 1 0 1 . a m s   e   e   e   e                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_101.ams                                               V��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_101.ams   $  S a w t o o t h y _ 1 0 1 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_101.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       s   @  A  D�  vmE                               MultiSamplePartZ      S a w t o o t h y _ 1 0 2 . a m s   f   f   f   f                 �B      �B    ���>      �{@     Ž@     �{@     Ž@                            Ž@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 2 . a m s             Daniel Abel                �\��H+   OSawtoothy_102.ams                                               Z��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_102.ams   $  S a w t o o t h y _ 1 0 2 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_102.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       U�   @    D�  vmE                               MultiSamplePart[      S a w t o o t h y _ 1 0 3 . a m s   g   g   g   g                 �B      �B    ���>      �{@     2�@     �{@     2�@                            2�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 3 . a m s             Daniel Abel                �\��H+   OSawtoothy_103.ams                                               ^��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_103.ams   $  S a w t o o t h y _ 1 0 3 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_103.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       Y6   @  �  D�  vmE                               MultiSamplePart\      S a w t o o t h y _ 1 0 4 . a m s   h   h   h   h                 �B      �B    ���>      �{@     y�@     �{@     y�@                            y�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 4 . a m s             Daniel Abel                �\��H+   OSawtoothy_104.ams                                               b��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_104.ams   $  S a w t o o t h y _ 1 0 4 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_104.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       ��   @  3  D�  vmE                               MultiSamplePart]      S a w t o o t h y _ 1 0 5 . a m s   i   i   i   i                 �B      �B    ���>      �{@     �@     �{@     �@                            �@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 5 . a m s             Daniel Abel                �\��H+   OSawtoothy_105.ams                                               f��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_105.ams   $  S a w t o o t h y _ 1 0 5 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_105.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       �D   @  �  D�  vmE                               MultiSamplePart^      S a w t o o t h y _ 1 0 6 . a m s   j   j   j   j                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 6 . a m s             Daniel Abel                �\��H+   OSawtoothy_106.ams                                               j��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_106.ams   $  S a w t o o t h y _ 1 0 6 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_106.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       jF   @  A  D�  vmE                               MultiSamplePart_      S a w t o o t h y _ 1 0 7 . a m s   k   k   k   k                 �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 7 . a m s             Daniel Abel                �\��H+   OSawtoothy_107.ams                                               n��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_107.ams   $  S a w t o o t h y _ 1 0 7 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_107.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       P   @  �  D�  vmE                               MultiSamplePart`      S a w t o o t h y _ 1 0 8 . a m s   l   l   l   l                 �B      �B    ���>      �{@     ¼@     �{@     ¼@                            ¼@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 8 . a m s             Daniel Abel                �\��H+   OSawtoothy_108.ams                                               r��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_108.ams   $  S a w t o o t h y _ 1 0 8 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_108.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       6�   @  |  D�  vmE                               MultiSampleParta      S a w t o o t h y _ 1 0 9 . a m s   m   m   m   m                 �B      �B    ���>      �{@     ͽ@     �{@     ͽ@                            ͽ@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 0 9 . a m s             Daniel Abel                �\��H+   OSawtoothy_109.ams                                               v��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_109.ams   $  S a w t o o t h y _ 1 0 9 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_109.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       T�   @  �  D�  vmE                               MultiSamplePartb      S a w t o o t h y _ 1 1 0 . a m s   n   n   n   n                 �B      �B    ���>      �{@     :�@     �{@     :�@                            :�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 1 0 . a m s             Daniel Abel                �\��H+   OSawtoothy_110.ams                                               z��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_110.ams   $  S a w t o o t h y _ 1 1 0 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_110.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       �   @  �  D�  vmE                               MultiSamplePartc      S a w t o o t h y _ 1 1 1 . a m s   o      o                    �B      �B    ���>      �{@     ��@     �{@     ��@                            ��@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      H a r m o n i c   RelativePathElement�   	   S a w t o o t h y       S a w t o o t h y _ 1 1 1 . a m s             Daniel Abel                �\��H+   OSawtoothy_111.ams                                               ~��4�    a-lv����  	                	Sawtoothy     �\��      ��&�    $ O N = < ; 6 >� >�  h�  sDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Harmonic:Sawtoothy:Sawtoothy_111.ams   $  S a w t o o t h y _ 1 1 1 . a m s    D a n i e l   A b e l  gUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Harmonic/Sawtoothy/Sawtoothy_111.ams   /    ��   J     RelativePathElementA      U s e r s   RelativePathElementB   
   d a n i e l a b e l   RelativePathElementC      D e s k t o p   RelativePathElementD      t e s t   P r o j e c t   RelativePathElementE      S a m p l e s   RelativePathElementF   	   W a v e f o r m s   RelativePathElementG   
   C o m p o n e n t s   RelativePathElementH      H a r m o n i c   RelativePathElementI   	   S a w t o o t h y    �       �K   @  <  D�  vmE                                            
FloatEvent        8��          N o   K e y ����������������           �?o#       
FloatEvent        8��  �?      N o   K e y ����������������           �?p#       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������           �?q#       
FloatEvent        8��          N o   K e y ����������������           �?r#       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��  �2      N o   K e y ����������������           �?s#       
FloatEvent        8��          N o   K e y ����������������           �?t#       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������        �  @Bu#       
FloatEvent        8��          N o   K e y ����������������           zDv#       
FloatEvent        8��   ?      N o   K e y ����������������           �?w#       
FloatEvent        8��  @@      N o   K e y ����������������           �@x#       
FloatEvent        8��          N o   K e y ����������������           �?y#       
FloatEvent       8��  �2      N o   K e y ����������������           �?z#       
FloatEvent       8��&�o?      N o   K e y ����������������           �?{#       
FloatEvent        8��  �?      N o   K e y ����������������           �?|#       
FloatEvent       8��  �2      N o   K e y ����������������           �?}#       
FloatEvent       8��&�o?      N o   K e y ����������������           �?~#       
FloatEvent       8��  �2      N o   K e y ����������������           �?#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�#       
FloatEvent        8��  @@      N o   K e y ����������������           `A�#       
FloatEvent        8��          N o   K e y ����������������       ��  �B�#              
FloatEvent       8��  �A      N o   K e y ����������������       @�  @B�#       
FloatEvent        8��          N o   K e y ����������������       H�  HB�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������       ��  �?�#       
FloatEvent       8��y�?      N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������       ��  �?�#       
FloatEvent        8��          N o   K e y ����������������       ��  �?�#       
FloatEvent        8��Y�>      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������       ��  �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�#       
FloatEvent        8��  @@      N o   K e y ����������������           `A�#       
FloatEvent        8��          N o   K e y ����������������       ��  �B�#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       @�  @B�#         �     	BoolEvent       8��      N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8����?      N o   K e y       ��������       �>  �?�#       
FloatEvent       8���}�>      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent       8��v]�>      N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��Y�>      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�#       
FloatEvent        8��  @@      N o   K e y ����������������           `A�#       
FloatEvent        8��          N o   K e y ����������������       ��  �B�#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y       ��������           �B�#           
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �A�#       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �B�#       
FloatEvent        8��  @�      N o   K e y ����������������       �  B�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������       ��  �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������       ��  �?�#       
FloatEvent        8��          N o   K e y ����������������       ��  �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent       8��  �2      N o   K e y ����������������           �?�#       
FloatEvent       8��y�?      N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       
FloatEvent        8��Y�>      N o   K e y ����������������           �?�#       
FloatEvent       8��  �2      N o   K e y ����������������           �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�#       
FloatEvent        8��  @@      N o   K e y ����������������           `A�#       
FloatEvent        8��          N o   K e y ����������������       ��  �B�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent       8��y�?      N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��Y�>      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�#       
FloatEvent        8��  @@      N o   K e y ����������������           `A�#       
FloatEvent        8��          N o   K e y ����������������       ��  �B�#       	BoolEvent        8��       N o   K e y ����������������                          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�#       
FloatEvent        8��          N o   K e y ����������������           �C�#       
FloatEvent        8��          N o   K e y ����������������           �C�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��   ?      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�#       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�#       
FloatEvent        8��          N o   K e y ����������������           �C�#       
FloatEvent        8��          N o   K e y ����������������           �C�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��   ?      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�#                       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�#       
FloatEvent        8��          N o   K e y ����������������           �C�#       
FloatEvent        8��          N o   K e y ����������������           �C�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��   ?      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�#                                                                                                                                      
FloatEvent        8��          N o   K e y ����������������           �B�#       
FloatEvent        8��          N o   K e y ����������������       @�  @B�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�#    �@         
FloatEvent        8��          N o   K e y ����������������       ��  �B�#       
FloatEvent        8��          N o   K e y ����������������       ��  �B�#                   PingPongDelay                AbletonDefaultPresetRef     PingPongDelay               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8���J?      N o   K e y ����������������           �?�#       
FloatEvent        8��  �@      N o   K e y ����������������        ?  A�#       	BoolEvent        8��      N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������     �~���~�>�#       
FloatEvent        8��  �?      N o   K e y ����������������       �?  HC�#       
FloatEvent        8����?      N o   K e y       ��������           ?�#       
FloatEvent        8��)\?      N o   K e y       ��������           4?�#       	BoolEvent        8��       N o   K e y ����������������                                        AbletonDefaultPresetRef     AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y       ��������           �?d#                             InstrumentBranch      P u l s e d       MidiToAudioDeviceChain         OriginalSimpler                 FilePresetRef                M e t a l w o r k s . a d v                                                 	BoolEvent        8��      N o   K e y ����������������            MultiSamplePart       M e t a l w o r k s - C 3 . a i f                              pB      �B    ���>     ־@    ���@     ־@    0��@        `p@         0�@    ���@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      A t m o s p h e r i c   RelativePathElement�   
   M e t a l w o r k s       M e t a l w o r k s - C 3 . a i f    $      $   Daniel Abel                �\��H+   ?Metalworks-C3.aif                                               @���BAIFF    ����  	                
Metalworks    �\��      ���2    $ ? > = < ; 6 >� >�  h�  wDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Atmospheric:Metalworks:Metalworks-C3.aif   $  M e t a l w o r k s - C 3 . a i f    D a n i e l   A b e l  kUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Atmospheric/Metalworks/Metalworks-C3.aif   /    ��   @     RelativePathElement7      U s e r s   RelativePathElement8   
   d a n i e l a b e l   RelativePathElement9      D e s k t o p   RelativePathElement:      t e s t   P r o j e c t   RelativePathElement;      S a m p l e s   RelativePathElement<   	   W a v e f o r m s   RelativePathElement=   
   C o m p o n e n t s   RelativePathElement>      A t m o s p h e r i c   RelativePathElement?   
   M e t a l w o r k s    Fm     �   @  �Z D�  �+�E                                          
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��  �2      N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������        �  @B�#       
FloatEvent        8��          N o   K e y ����������������           zD�#       
FloatEvent        8��   ?      N o   K e y ����������������           �?�#       
FloatEvent        8��  @@      N o   K e y ����������������           �@�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent       8��  �2      N o   K e y ����������������           �?�#       
FloatEvent       8��&�o?      N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������           �?�#       
FloatEvent       8��  �2      N o   K e y ����������������           �?�#       
FloatEvent       8��&�o?      N o   K e y ����������������           �?�#       
FloatEvent       8��  �2      N o   K e y ����������������           �?�#       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�#       
FloatEvent        8��  @@      N o   K e y ����������������           `A�#       
FloatEvent        8��          N o   K e y ����������������       ��  �B�#              
FloatEvent       8��  @B      N o   K e y ����������������       @�  @B�#       
FloatEvent        8��          N o   K e y ����������������       H�  HB�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������           �?�#       
FloatEvent        8��          N o   K e y ����������������       ��  �?�#       
FloatEvent       8��y�?      N o   K e y ����������������           �?�#       
FloatEvent        8��  �?      N o   K e y ����������������       ��  �? $       
FloatEvent        8��          N o   K e y ����������������       ��  �?$       
FloatEvent        8��Y�>      N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������       ��  �?$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?$       
FloatEvent        8��  @@      N o   K e y ����������������           `A$       
FloatEvent        8��          N o   K e y ����������������       ��  �B$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       @�  @B$         �     	BoolEvent       8��      N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��  �?      N o   K e y ����������������           �?$       
FloatEvent       8��          N o   K e y ����������������           �?	$       
FloatEvent        8��          N o   K e y ����������������           �?
$       
FloatEvent        8��          N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������           �?$       
FloatEvent       8��y�?      N o   K e y ����������������           �?$       
FloatEvent        8��  �?      N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������           �?$       
FloatEvent        8��Y�>      N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������           �?$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?$       
FloatEvent        8��  @@      N o   K e y ����������������           `A$       
FloatEvent        8��          N o   K e y ����������������       ��  �B$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �B$           
FloatEvent        8��  �?      N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������           �?$       
FloatEvent       8��  .A      N o   K e y ����������������           �A$       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �B$       
FloatEvent        8��  @�      N o   K e y ����������������       �  B$       
FloatEvent        8��          N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������       ��  �?$       
FloatEvent       8��  �?      N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������       ��  �?$       
FloatEvent        8��          N o   K e y ����������������       ��  �?$       
FloatEvent        8��          N o   K e y ����������������           �? $       
FloatEvent        8��          N o   K e y ����������������           �?!$       
FloatEvent        8��          N o   K e y ����������������           �?"$       
FloatEvent       8��  �2      N o   K e y ����������������           �?#$       
FloatEvent       8��QE?      N o   K e y ����������������           �?$$       
FloatEvent        8��  �?      N o   K e y ����������������           �?%$       
FloatEvent       8��          N o   K e y ����������������           �?&$       
FloatEvent       8��5MS?      N o   K e y ����������������           �?'$       
FloatEvent       8��  �2      N o   K e y ����������������           �?($       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?)$       
FloatEvent        8��  @@      N o   K e y ����������������           `A*$       
FloatEvent        8��          N o   K e y ����������������       ��  �B+$       
FloatEvent        8��          N o   K e y ����������������           �?,$       
FloatEvent        8��          N o   K e y ����������������           �?-$       
FloatEvent       8��y�?      N o   K e y ����������������           �?.$       
FloatEvent        8��  �?      N o   K e y ����������������           �?/$       
FloatEvent        8��          N o   K e y ����������������           �?0$       
FloatEvent        8��Y�>      N o   K e y ����������������           �?1$       
FloatEvent        8��          N o   K e y ����������������           �?2$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?3$       
FloatEvent        8��  @@      N o   K e y ����������������           `A4$       
FloatEvent        8��          N o   K e y ����������������       ��  �B5$       	BoolEvent        8��       N o   K e y ����������������                          	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?6$       	EnumEvent       8��         N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A7$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?8$       
FloatEvent        8��          N o   K e y ����������������           �C9$       
FloatEvent        8��          N o   K e y ����������������           �C:$       
FloatEvent        8��          N o   K e y ����������������           �?;$       
FloatEvent        8��   ?      N o   K e y ����������������           �?<$       
FloatEvent        8��          N o   K e y ����������������           �?=$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?>$       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �??$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A@$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?A$       
FloatEvent        8��          N o   K e y ����������������           �CB$       
FloatEvent        8��          N o   K e y ����������������           �CC$       
FloatEvent        8��          N o   K e y ����������������           �?D$       
FloatEvent        8��   ?      N o   K e y ����������������           �?E$       
FloatEvent        8��          N o   K e y ����������������           �?F$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?G$                       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?H$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �AI$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?J$       
FloatEvent        8��          N o   K e y ����������������           �CK$       
FloatEvent        8��          N o   K e y ����������������           �CL$       
FloatEvent        8��          N o   K e y ����������������           �?M$       
FloatEvent        8��   ?      N o   K e y ����������������           �?N$       
FloatEvent        8��          N o   K e y ����������������           �?O$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?P$                                                                                                                                      
FloatEvent        8��          N o   K e y ����������������           �BQ$       
FloatEvent        8��          N o   K e y ����������������       @�  @BR$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?S$    �@         
FloatEvent        8��          N o   K e y ����������������       ��  �BT$       
FloatEvent        8��          N o   K e y ����������������       ��  �BU$                   
StereoGain                AbletonDefaultPresetRef     
StereoGain               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y       ��������       � ��@V$       
FloatEvent        8��          N o   K e y ����������������       ��  �?W$       	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������            @X$       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������                                        AbletonDefaultPresetRef     AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y       ��������           �?�#                             InstrumentBranch      D i g i t a l   R i s e       MidiToAudioDeviceChain         OriginalSimpler                 FilePresetRef                P n e u m a t i c . a d v                                                 	BoolEvent        8��      N o   K e y ����������������            MultiSamplePart       P n e u m a t i c - A 5 . a i f                              �B      �B    ���>             �O�@     D�@    @�@        pz@                �O�@                  �     RelativePathElement�      S a m p l e s   RelativePathElement�   	   W a v e f o r m s   RelativePathElement�   
   C o m p o n e n t s   RelativePathElement�      A t m o s p h e r i c   RelativePathElement�   	   P n e u m a t i c       P n e u m a t i c - A 5 . a i f             Daniel Abel                �\��H+   IPneumatic-A5.aif                                                J���BAIFF    ����  	                	Pneumatic     �\��      ���2    $ I > = < ; 6 >� >�  h�  uDaniel Abel:Users:danielabel:Desktop:test Project:Samples:Waveforms:Components:Atmospheric:Pneumatic:Pneumatic-A5.aif   "  P n e u m a t i c - A 5 . a i f    D a n i e l   A b e l  iUsers/danielabel/Desktop/test Project/Samples/Waveforms/Components/Atmospheric/Pneumatic/Pneumatic-A5.aif   /    ��   @     RelativePathElement7      U s e r s   RelativePathElement8   
   d a n i e l a b e l   RelativePathElement9      D e s k t o p   RelativePathElement:      t e s t   P r o j e c t   RelativePathElement;      S a m p l e s   RelativePathElement<   	   W a v e f o r m s   RelativePathElement=   
   C o m p o n e n t s   RelativePathElement>      A t m o s p h e r i c   RelativePathElement?   	   P n e u m a t i c    ��     )�   @  @}  D�  �+�E                                          
FloatEvent        8��          N o   K e y ����������������           �?Z$       
FloatEvent        8��  �?      N o   K e y ����������������           �?[$       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������           �?\$       
FloatEvent        8��          N o   K e y ����������������           �?]$       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent       8��      N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��  �2      N o   K e y ����������������           �?^$       
FloatEvent        8��          N o   K e y ����������������           �?_$       	BoolEvent        8��       N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������        �  @B`$       
FloatEvent        8��          N o   K e y ����������������           zDa$       
FloatEvent        8��   ?      N o   K e y ����������������           �?b$       
FloatEvent        8��  @@      N o   K e y ����������������           �@c$       
FloatEvent        8��          N o   K e y ����������������           �?d$       
FloatEvent       8��  �2      N o   K e y ����������������           �?e$       
FloatEvent       8��&�o?      N o   K e y ����������������           �?f$       
FloatEvent        8��  �?      N o   K e y ����������������           �?g$       
FloatEvent       8��  �2      N o   K e y ����������������           �?h$       
FloatEvent       8��&�o?      N o   K e y ����������������           �?i$       
FloatEvent       8��  �2      N o   K e y ����������������           �?j$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?k$       
FloatEvent        8��  @@      N o   K e y ����������������           `Al$       
FloatEvent        8��          N o   K e y ����������������       ��  �Bm$              
FloatEvent        8��          N o   K e y ����������������       @�  @Bn$       
FloatEvent        8��          N o   K e y ����������������       H�  HBo$       
FloatEvent       8��  �?      N o   K e y ����������������           �?p$       
FloatEvent        8��          N o   K e y ����������������           �?q$       
FloatEvent        8��          N o   K e y ����������������       ��  �?r$       
FloatEvent       8��y�?      N o   K e y ����������������           �?s$       
FloatEvent        8��  �?      N o   K e y ����������������       ��  �?t$       
FloatEvent        8��          N o   K e y ����������������       ��  �?u$       
FloatEvent        8��Y�>      N o   K e y ����������������           �?v$       
FloatEvent        8��          N o   K e y ����������������       ��  �?w$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?x$       
FloatEvent        8��  @@      N o   K e y ����������������           `Ay$       
FloatEvent        8��          N o   K e y ����������������       ��  �Bz$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       @�  @B{$         �     	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8���,K?      N o   K e y ����������������           �?|$       
FloatEvent        8��xnw>      N o   K e y ����������������           �?}$       
FloatEvent        8��          N o   K e y ����������������           �?~$       
FloatEvent        8��          N o   K e y ����������������           �?$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent       8��y�?      N o   K e y ����������������           �?�$       
FloatEvent        8��  �?      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��Y�>      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�$       
FloatEvent        8��  @@      N o   K e y ����������������           `A�$       
FloatEvent        8��          N o   K e y ����������������       ��  �B�$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �B�$           
FloatEvent        8��  �?      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �A�$       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �B�$       
FloatEvent        8��  @�      N o   K e y ����������������       �  B�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������       ��  �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������       ��  �?�$       
FloatEvent        8��          N o   K e y ����������������       ��  �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent       8��  �2      N o   K e y ����������������           �?�$       
FloatEvent       8��y�?      N o   K e y ����������������           �?�$       
FloatEvent        8��  �?      N o   K e y ����������������           �?�$       
FloatEvent        8��  �?      N o   K e y ����������������           �?�$       
FloatEvent       8��uS?      N o   K e y ����������������           �?�$       
FloatEvent       8��  �2      N o   K e y ����������������           �?�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�$       
FloatEvent        8��  @@      N o   K e y ����������������           `A�$       
FloatEvent        8��          N o   K e y ����������������       ��  �B�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent       8��y�?      N o   K e y ����������������           �?�$       
FloatEvent        8��  �?      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��Y�>      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�$       
FloatEvent        8��  @@      N o   K e y ����������������           `A�$       
FloatEvent        8��          N o   K e y ����������������       ��  �B�$       	BoolEvent        8��       N o   K e y ����������������                          	BoolEvent       8��      N o   K e y ����������������          	EnumEvent       8��         N o   K e y ����������������          
FloatEvent       8��  @>      N o   K e y ����������������           �?�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent       8��  �A      N o   K e y ����������������           �A�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�$       
FloatEvent        8��          N o   K e y ����������������           �C�$       
FloatEvent        8��          N o   K e y ����������������           �C�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��   ?      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�$       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�$       
FloatEvent        8��          N o   K e y ����������������           �C�$       
FloatEvent        8��          N o   K e y ����������������           �C�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��   ?      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�$                       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���??      N o   K e y ����������������           �?�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�$       
FloatEvent        8��          N o   K e y ����������������           �C�$       
FloatEvent        8��          N o   K e y ����������������           �C�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       
FloatEvent        8��   ?      N o   K e y ����������������           �?�$       
FloatEvent        8��          N o   K e y ����������������           �?�$       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������           �?�$                                                                                                                                      
FloatEvent        8��          N o   K e y ����������������           �B�$       
FloatEvent        8��          N o   K e y ����������������       @�  @B�$       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8���/
?      N o   K e y ����������������           �?�$    �@         
FloatEvent        8��          N o   K e y ����������������       ��  �B�$       
FloatEvent        8��          N o   K e y ����������������       ��  �B�$                   
StereoGain                AbletonDefaultPresetRef     
StereoGain               	BoolEvent        8��      N o   K e y ����������������             
FloatEvent        8��          N o   K e y       ��������       � ��A�$       
FloatEvent        8��          N o   K e y ����������������       ��  �?�$       	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��  �?      N o   K e y ����������������            @�$       	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������          	BoolEvent        8��       N o   K e y ����������������                                        AbletonDefaultPresetRef     AudioBranchMixerDevice               	BoolEvent        8��      N o   K e y ����������������             	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8����Y?      N o   K e y       ��������           �?Y$                                  ����d     
FloatEventc       8��  �B      N o   K e y ����������������           �B!  5     
FloatEvent4       8���aB      N o   K e y ����������������           �B�!  %     
FloatEvent$       8���AB      N o   K e y ����������������           �B�!  -     
FloatEvent,       8��0B      N o   K e y ����������������           �B�!       
FloatEvent        8��          N o   K e y ����������������           �B�!       
FloatEvent       8��          N o   K e y ����������������           �B�!       
FloatEvent       8��1�B      N o   K e y ����������������           �B�!       
FloatEvent       8�����B      N o   K e y ����������������           �B�!     H a l f   S t e p p i n    F i l t e r   R a n d o m 
   P u l s e   S t a b    D i g i t a l   R i s e    O n s e t    T a i l    S p a c e    V o l u m e       
FloatEvent        8��          N o   K e y ����������������           �B�!     �     Flanger                            	BoolEvent       8��      N o   K e y ����������������             
FloatEvent        8��  �?      N o   K e y ����������������           �?�,      
FloatEvent      8��          N o   K e y        ��������           �?�,  �    
FloatEvent�      8��          N o   K e y        ��������           �?�,       	BoolEvent        8��      N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?�,       
FloatEvent        8��  �@      N o   K e y ����������������     ���=  �A�,       
FloatEvent        8��  HC      N o   K e y ����������������     ���=  �C�,       
FloatEvent        8��  �?      N o   K e y ����������������           �?�,       	BoolEvent        8��      N o   K e y ����������������          	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��$��>      N o   K e y ����������������           �?�,       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��  �@      N o   K e y ����������������           �A�,       	EnumEvent        8��          N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������            ?�,       
FloatEvent        8��  4C      N o   K e y ����������������           �C�,       
FloatEvent        8��          N o   K e y ����������������           �C�,       	BoolEvent        8��       N o   K e y ����������������          	EnumEvent        8��         N o   K e y ����������������          
FloatEvent        8��   ?      N o   K e y ����������������           �?�,       
FloatEvent        8���=�>      N o   K e y ����������������           �?�,         	SendTrack      N o   K e y ����������������                             A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                	BoolEvent        8��      N o   K e y ����������������        R e t u r n     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �??    
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?J           	BoolEvent        8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?6       
FloatEvent        8����Y?      N o   K e y ����������������           �?7     N o   K e y ����������������     U    J        	EnumEvent        8��         N o   K e y ����������������                                                     	BoolEvent        8��      N o   K e y ����������������            8  9  :  ;  <     �   � 	SendTrack      N o   K e y ����������������                             A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / M a s t e r    M a s t e r        M i d i O u t / N o n e    N o n e                                	BoolEvent        8��      N o   K e y ����������������        R e t u r n     
SendHolder         
FloatEvent        8��          N o   K e y ����������������           �?@    
SendHolder        
FloatEvent        8��          N o   K e y ����������������           �?K           	BoolEvent        8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?A       
FloatEvent        8����Y?      N o   K e y ����������������           �?B     N o   K e y ����������������     U    J        	EnumEvent        8��         N o   K e y ����������������                                                     	BoolEvent        8��      N o   K e y ����������������            C  D  E  F  G     �   �      N o   K e y ����������������                           A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                               	BoolEvent        8��      N o   K e y ����������������        M a s t e r             	BoolEvent        8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?        
FloatEvent        8����Y?      N o   K e y ����������������           �?      N o   K e y ����������������     U    J        	EnumEvent        8��         N o   K e y ����������������          
FloatEvent       8��  �B      N o   K e y ����������������       pB  HC        
FloatEvent        8��          N o   K e y ����������������           �?        
FloatEvent        8��          N o   K e y ����������������       ��  �?     pB  HC     AudioSequencer                                             	BoolEvent        8��      N o   K e y ����������������                     	   
      �   �             N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������         N o   K e y ����������������                             A u d i o I n / E x t e r n a l / S 0    E x t .   I n    1 / 2    M i d i I n / E x t e r n a l . A l l / - 1    E x t :   A l l   I n s        A u d i o O u t / E x t e r n a l / S 0    E x t .   O u t    1 / 2    M i d i O u t / N o n e    N o n e                                	BoolEvent        8��      N o   K e y ����������������        M a s t e r             	BoolEvent        8��      N o   K e y ����������������         N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������          
FloatEvent        8��          N o   K e y ����������������       ��  �?        
FloatEvent        8����Y?      N o   K e y ����������������           �?      N o   K e y ����������������     U    J        	EnumEvent        8��         N o   K e y ����������������                 SendPreBool       SendPreBool            Scene         1    N o   K e y ����������������       Scene        2    N o   K e y ����������������       Scene        3    N o   K e y ����������������       Scene        4    N o   K e y ����������������       Scene        5    N o   K e y ����������������       Scene        6    N o   K e y ����������������       Scene        7    N o   K e y ����������������       Scene        8    N o   K e y ����������������       Scene        9    N o   K e y ����������������       Scene	        1 0    N o   K e y ����������������       Scene
        1 1    N o   K e y ����������������       Scene        1 2    N o   K e y ����������������       Scene        1 3    N o   K e y ����������������       Scene        1 4    N o   K e y ����������������       Scene        1 5    N o   K e y ����������������       Scene        1 6    N o   K e y ����������������       Scene        1 7    N o   K e y ����������������       Scene        1 8    N o   K e y ����������������       Scene        1 9    N o   K e y ����������������       Scene        2 0    N o   K e y ����������������                 @      0@           �@   @     N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������                        N o   K e y ����������������                                  ��������J�����?        �  �    #      f             N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        N o   K e y ����������������        �   �   �   �    