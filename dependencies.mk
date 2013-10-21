#dependencies
#event package
bin/vialab/SMT/event/SwipeKeyListener.class: \
	bin/vialab/SMT/event/SwipeKeyEvent.class

bin/vialab/SMT/event/SwipeKeyEvent.class:

bin/vialab/SMT/event/TouchEvent.class:

bin/vialab/SMT/event/TouchListener.class: \
	bin/vialab/SMT/event/TouchEvent.class

#exception package
bin/vialab/SMT/exception/UnsupportedRendererException.class:

#experiments package
bin/vialab/SMT/exp/RendererInfoExperiment.class:

#test package
bin/vialab/SMT/test/TestSwipeKeyboard.class: \
	bin/vialab/SMT/zone/SwipeKeyboard.class \
	bin/vialab/SMT/TouchSource.class
bin/vialab/SMT/test/TestRenderers.class:

#zone package
bin/vialab/SMT/zone/AnchorZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/zone/KeyZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/zone/SwipeKeyZone.class: \
	bin/vialab/SMT/zone/KeyZone.class

bin/vialab/SMT/zone/SwipeKeyboard.class: \
	bin/vialab/SMT/event/SwipeKeyEvent.class \
	bin/vialab/SMT/event/SwipeKeyListener.class \
	bin/vialab/SMT/Zone.class \
	bin/vialab/SMT/zone/AnchorZone.class \
	bin/vialab/SMT/zone/ArrowKeysLayout.class \
	bin/vialab/SMT/zone/CondensedLayout.class \
	bin/vialab/SMT/zone/ExtendedLayout.class \
	bin/vialab/SMT/zone/KeyZone.class \
	bin/vialab/SMT/zone/SwipeKeyboardLayout.class \
	bin/vialab/SMT/zone/SwipeKeyZone.class

bin/vialab/SMT/zone/SwipeKeyboardLayout.class:


bin/vialab/SMT/zone/ArrowKeysLayout.class: \
	bin/vialab/SMT/zone/SwipeKeyboardLayout.class

bin/vialab/SMT/zone/CondensedLayout.class: \
	bin/vialab/SMT/zone/SwipeKeyboardLayout.class

bin/vialab/SMT/zone/ExtendedLayout.class: \
	bin/vialab/SMT/zone/SwipeKeyboardLayout.class

#top level package
bin/vialab/SMT/AndroidToTUIO.class: \
	bin/vialab/SMT/Finger.class \
	bin/vialab/SMT/Simulation.class

bin/vialab/SMT/ButtonZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/CheckBoxZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/ContainerZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/Finger.class:

bin/vialab/SMT/ImageZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/KeyboardZone.class: \
	bin/vialab/SMT/ButtonZone.class \
	bin/vialab/SMT/TextZone.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/LeftPopUpMenuZone.class: \
	bin/vialab/SMT/ButtonZone.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/MouseToTUIO.class: \
	bin/vialab/SMT/Finger.class \
	bin/vialab/SMT/Simulation.class

bin/vialab/SMT/PatternUnlockZone.class: \
	bin/vialab/SMT/ImageZone.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/PGraphicsDelegate.class: \
	bin/vialab/SMT/exception/UnsupportedRendererException.class

bin/vialab/SMT/PieMenuZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/ShapeZone.class: \
	bin/vialab/SMT/SMTUtilities.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/Simulation.class: \
	bin/vialab/SMT/Finger.class \
	bin/vialab/SMT/MouseToTUIO.class

bin/vialab/SMT/SlideRevealZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/SliderZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/SMT.class: \
	bin/vialab/SMT/AndroidToTUIO.class \
	bin/vialab/SMT/MouseToTUIO.class \
	bin/vialab/SMT/SMTProxyTuioListener.class \
	bin/vialab/SMT/SMTTouchManager.class \
	bin/vialab/SMT/SMTTuioListener.class \
	bin/vialab/SMT/SMTUtilities.class \
	bin/vialab/SMT/SMTZonePicker.class \
	bin/vialab/SMT/TouchDraw.class \
	bin/vialab/SMT/TouchSource.class \
	bin/vialab/SMT/TouchState.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/SMTProxyTuioListener.class:

bin/vialab/SMT/SMTTouchManager.class: \
	bin/vialab/SMT/SMTTuioListener.class \
	bin/vialab/SMT/SMTUtilities.class \
	bin/vialab/SMT/SMTZonePicker.class \
	bin/vialab/SMT/TouchState.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/SMTTuioListener.class: \
	bin/vialab/SMT/TouchState.class

bin/vialab/SMT/SMTUtilities.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/SMTZonePicker.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/TabZone.class: \
	bin/vialab/SMT/ButtonZone.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/TextureZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/TextZone.class: \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/Touch.class: \
	bin/vialab/SMT/event/TouchEvent.class \
	bin/vialab/SMT/event/TouchListener.class \
	bin/vialab/SMT/Zone.class

bin/vialab/SMT/TouchClient.class:

bin/vialab/SMT/TouchDraw.class:

bin/vialab/SMT/TouchPair.class:

bin/vialab/SMT/TouchSource.class:

bin/vialab/SMT/TouchState.class:

bin/vialab/SMT/Zone.class: \
	bin/vialab/SMT/ImageZone.class \
	bin/vialab/SMT/PGraphicsDelegate.class \
	bin/vialab/SMT/SMTUtilities.class \
	bin/vialab/SMT/TouchPair.class

#variables definitions
class_files = \
	bin/vialab/SMT/AndroidToTUIO.class \
	bin/vialab/SMT/ButtonZone.class \
	bin/vialab/SMT/CheckBoxZone.class \
	bin/vialab/SMT/ContainerZone.class \
	bin/vialab/SMT/event/SwipeKeyEvent.class \
	bin/vialab/SMT/event/SwipeKeyListener.class \
	bin/vialab/SMT/event/TouchEvent.class \
	bin/vialab/SMT/event/TouchListener.class \
	bin/vialab/SMT/exception/UnsupportedRendererException.class \
	bin/vialab/SMT/exp/RendererInfoExperiment.class \
	bin/vialab/SMT/Finger.class \
	bin/vialab/SMT/ImageZone.class \
	bin/vialab/SMT/KeyboardZone.class \
	bin/vialab/SMT/LeftPopUpMenuZone.class \
	bin/vialab/SMT/MouseToTUIO.class \
	bin/vialab/SMT/PatternUnlockZone.class \
	bin/vialab/SMT/PGraphicsDelegate.class \
	bin/vialab/SMT/PieMenuZone.class \
	bin/vialab/SMT/ShapeZone.class \
	bin/vialab/SMT/Simulation.class \
	bin/vialab/SMT/SlideRevealZone.class \
	bin/vialab/SMT/SliderZone.class \
	bin/vialab/SMT/SMT.class \
	bin/vialab/SMT/SMTProxyTuioListener.class \
	bin/vialab/SMT/SMTTouchManager.class \
	bin/vialab/SMT/SMTTuioListener.class \
	bin/vialab/SMT/SMTUtilities.class \
	bin/vialab/SMT/SMTZonePicker.class \
	bin/vialab/SMT/TabZone.class \
	bin/vialab/SMT/test/TestSwipeKeyboard.class \
	bin/vialab/SMT/test/TestRenderers.class \
	bin/vialab/SMT/TextureZone.class \
	bin/vialab/SMT/TextZone.class \
	bin/vialab/SMT/TouchClient.class \
	bin/vialab/SMT/TouchDraw.class \
	bin/vialab/SMT/TouchPair.class \
	bin/vialab/SMT/TouchSource.class \
	bin/vialab/SMT/TouchState.class \
	bin/vialab/SMT/Zone.class \
	bin/vialab/SMT/zone/AnchorZone.class \
	bin/vialab/SMT/zone/ArrowKeysLayout.class \
	bin/vialab/SMT/zone/CondensedLayout.class \
	bin/vialab/SMT/zone/ExtendedLayout.class \
	bin/vialab/SMT/zone/KeyZone.class \
	bin/vialab/SMT/zone/SwipeKeyboard.class \
	bin/vialab/SMT/zone/SwipeKeyboardLayout.class \
	bin/vialab/SMT/zone/SwipeKeyZone.class

source_files = \
	src/vialab/SMT/AndroidToTUIO.java \
	src/vialab/SMT/ButtonZone.java \
	src/vialab/SMT/CheckBoxZone.java \
	src/vialab/SMT/ContainerZone.java \
	src/vialab/SMT/event/SwipeKeyEvent.java \
	src/vialab/SMT/event/SwipeKeyListener.java \
	src/vialab/SMT/event/TouchEvent.java \
	src/vialab/SMT/event/TouchListener.java \
	src/vialab/SMT/exception/UnsupportedRendererException.java \
	src/vialab/SMT/Finger.java \
	src/vialab/SMT/ImageZone.java \
	src/vialab/SMT/KeyboardZone.java \
	src/vialab/SMT/LeftPopUpMenuZone.java \
	src/vialab/SMT/MouseToTUIO.java \
	src/vialab/SMT/PatternUnlockZone.java \
	src/vialab/SMT/PGraphicsDelegate.java \
	src/vialab/SMT/PieMenuZone.java \
	src/vialab/SMT/ShapeZone.java \
	src/vialab/SMT/Simulation.java \
	src/vialab/SMT/SlideRevealZone.java \
	src/vialab/SMT/SliderZone.java \
	src/vialab/SMT/SMT.java \
	src/vialab/SMT/SMTProxyTuioListener.java \
	src/vialab/SMT/SMTTouchManager.java \
	src/vialab/SMT/SMTTuioListener.java \
	src/vialab/SMT/SMTUtilities.java \
	src/vialab/SMT/SMTZonePicker.java \
	src/vialab/SMT/TabZone.java \
	src/vialab/SMT/test/TestSwipeKeyboard.java \
	src/vialab/SMT/test/TestRenderers.java \
	src/vialab/SMT/TextureZone.java \
	src/vialab/SMT/TextZone.java \
	src/vialab/SMT/TouchClient.java \
	src/vialab/SMT/TouchDraw.java \
	src/vialab/SMT/TouchPair.java \
	src/vialab/SMT/TouchSource.java \
	src/vialab/SMT/TouchState.java \
	src/vialab/SMT/Zone.java \
	src/vialab/SMT/zone/AnchorZone.java \
	src/vialab/SMT/zone/ArrowKeysLayout.java \
	src/vialab/SMT/zone/CondensedLayout.java \
	src/vialab/SMT/zone/ExtendedLayout.java \
	src/vialab/SMT/zone/KeyZone.java \
	src/vialab/SMT/zone/SwipeKeyboard.java \
	src/vialab/SMT/zone/SwipeKeyboardLayout.java \
	src/vialab/SMT/zone/SwipeKeyZone.java