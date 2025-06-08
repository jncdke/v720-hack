.class public final synthetic Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/util/concurrent/atomic/DoubleAdder;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getMaxNumPictureInPictureActions()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMaxNumPictureInPictureActions()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/PluginContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pangle/provider/PluginContentProvider;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/time/Period;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/Period;->getDays()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalInt;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalLong;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/atomic/LongAdder;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/provider/PluginContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static synthetic m(Ljava/io/InputStream;)Landroid/media/ExifInterface;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/pangle/provider/PluginContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/bytedance/pangle/provider/PluginContentProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/provider/PluginContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/OptionalDouble;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/ZoneId;
    .locals 1

    .line 0
    invoke-static {}, Ljava/time/ZoneOffset;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/FragmentManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/OptionalDouble;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(D)Ljava/util/OptionalDouble;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Ljava/util/OptionalLong;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/OptionalLong;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/OptionalLong;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/concurrent/atomic/DoubleAdder;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;ZLandroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Ljava/util/Collection;Landroid/database/ContentObserver;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Ljava/util/Collection;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaPlayer;JI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;ZLandroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTranslucent(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroidx/fragment/app/FragmentActivity;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTranslucent(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/Optional;

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalInt;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/OptionalLong;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->enterPictureInPictureMode()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/OptionalLong;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/concurrent/atomic/LongAdder;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isLocalVoiceInteractionSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/util/concurrent/atomic/DoubleAdder;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method
