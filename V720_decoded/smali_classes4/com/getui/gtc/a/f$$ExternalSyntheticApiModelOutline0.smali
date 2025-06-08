.class public final synthetic Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/SharedMemory;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellSignalStrengthTdscdma;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Landroid/media/AudioFocusRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/os/SharedMemory;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p0, p1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/security/SecureRandom;
    .locals 1

    .line 0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/Collection;I)Ljava/util/Spliterator;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;
    .locals 1

    .line 0
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/SharedMemory;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/SeekBar;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLineHeight(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/Location;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isLocalVoiceInteractionSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/media/ExifInterface;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/widget/SeekBar;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMinHeight(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isActivityTransitionRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellInfoTdscdma;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method

.method public static bridge synthetic m$2(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method
