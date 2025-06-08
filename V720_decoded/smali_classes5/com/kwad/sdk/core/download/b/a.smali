.class public final Lcom/kwad/sdk/core/download/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/b/a$c;,
        Lcom/kwad/sdk/core/download/b/a$b;,
        Lcom/kwad/sdk/core/download/b/a$a;
    }
.end annotation


# static fields
.field private static ayx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ayy:Lcom/kwad/sdk/core/download/b/a$c;

.field private static final ayz:Landroid/os/Handler;


# instance fields
.field private ayA:Z

.field private ayB:Z

.field private ayC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/b/a;->ayx:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lcom/kwad/sdk/core/download/b/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a$a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/b/a;->ayz:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b/a;->ayA:Z

    .line 72
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b/a;->ayB:Z

    .line 73
    iput v0, p0, Lcom/kwad/sdk/core/download/b/a;->ayC:I

    return-void
.end method

.method private static EN()V
    .locals 4

    .line 98
    sget-object v0, Lcom/kwad/sdk/core/download/b/a;->ayy:Lcom/kwad/sdk/core/download/b/a$c;

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/download/b/a$c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a$c;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/download/b/a;->ayy:Lcom/kwad/sdk/core/download/b/a$c;

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v1, "com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v1, "com.ksad.action.ACTION_NOTIFICATION_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 106
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kwad/sdk/core/download/b/a;->ayy:Lcom/kwad/sdk/core/download/b/a$c;

    const/4 v3, 0x2

    .line 107
    invoke-static {v1, v2, v0, v3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kwad/sdk/core/download/b/a;->ayy:Lcom/kwad/sdk/core/download/b/a$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static F(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 396
    sget-object v0, Lcom/kwad/sdk/core/download/b/a;->ayx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/ax;->cM(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 402
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ax;->au(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    sget-object p0, Lcom/kwad/sdk/core/download/b/a;->ayx:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static a(ILandroid/app/Notification;)V
    .locals 4

    .line 76
    invoke-static {}, Lcom/kwad/sdk/core/download/b/a;->EN()V

    .line 78
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 82
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 83
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()V

    const-string v1, "download_channel"

    const-string v2, "ksad"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 86
    invoke-static {v1, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v3, v3}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 88
    invoke-static {v1, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 89
    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 91
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V
    .locals 2

    .line 439
    new-instance p3, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    const-string v0, "download_channel"

    invoke-direct {p3, p1, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setWhen(J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setOngoing(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setAutoCancel(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setOnlyAlertOnce(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 446
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setPriority(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object v0

    .line 447
    invoke-virtual {v0, p5}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object p5

    .line 448
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->getAppIconId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setSmallIcon(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    .line 449
    invoke-static {p3, p2}, Lcom/kwad/sdk/core/download/b/a;->a(Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;Landroid/widget/RemoteViews;)V

    if-eqz p4, :cond_0

    .line 451
    new-instance p2, Landroid/content/Intent;

    const-string p4, "com.ksad.action.ACTION_NOTIFICATION_REMOVED"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    const-string p4, "taskId"

    invoke-virtual {p2, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    invoke-static {p1, p6, p2}, Lcom/kwad/sdk/utils/aq;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    .line 456
    :cond_0
    sget-object p1, Lcom/kwad/sdk/core/download/b/a;->ayz:Landroid/os/Handler;

    invoke-virtual {p1, p6}, Landroid/os/Handler;->removeMessages(I)V

    .line 458
    invoke-virtual {p3}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p6, p7, p8, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/download/b/a$b;)V
    .locals 2

    .line 570
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/download/b/b;->setName(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->ES()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-direct {p0, p2, v0}, Lcom/kwad/sdk/core/download/b/a;->a(Lcom/kwad/sdk/core/download/b/b;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 580
    invoke-static {}, Lcom/kwad/sdk/core/download/b/a$b;->EO()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/b;Ljava/lang/String;)Z

    .line 584
    :cond_1
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->ER()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->setStatus(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->EQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->setSize(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->EU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->setInstallText(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/c;Lcom/kwad/sdk/core/download/b/a$b;)V
    .locals 3

    .line 527
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/download/b/c;->setName(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->ES()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    invoke-direct {p0, p2, v0}, Lcom/kwad/sdk/core/download/b/a;->a(Lcom/kwad/sdk/core/download/b/c;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 537
    invoke-static {}, Lcom/kwad/sdk/core/download/b/a$b;->EO()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/c;Ljava/lang/String;)Z

    .line 542
    :cond_1
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->ER()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/c;->setStatus(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->EP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/c;->setSize(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->ET()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/c;->setPercentNum(Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 551
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->getProgress()I

    move-result v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/kwad/sdk/core/download/b/c;->setProgress(IIZ)V

    .line 554
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/b/a$b;->isPaused()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/c;->setControlBtnPaused(Z)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 465
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setDecoratedCustomStyle()Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 469
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/b;Ljava/lang/String;)Z
    .locals 0

    .line 371
    :try_start_0
    invoke-static {p1, p3}, Lcom/kwad/sdk/core/download/b/a;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/b;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 374
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 375
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/c;Ljava/lang/String;)Z
    .locals 0

    .line 347
    :try_start_0
    invoke-static {p1, p3}, Lcom/kwad/sdk/core/download/b/a;->F(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/download/b/c;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 350
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 351
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/kwad/sdk/core/download/b/b;Ljava/io/File;)Z
    .locals 0

    .line 358
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/core/download/b/a;->q(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/b/b;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 362
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 363
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/kwad/sdk/core/download/b/c;Ljava/io/File;)Z
    .locals 0

    .line 334
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/core/download/b/a;->q(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/download/b/c;->setIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 338
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 339
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static ar(J)Ljava/lang/String;
    .locals 1

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "%.2fMB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic as(J)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/b/a;->ar(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILandroid/app/Notification;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/b/a;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method private static m(Lcom/kwad/sdk/DownloadTask;)Lcom/kwad/sdk/core/download/DownloadParams;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v1, :cond_1

    .line 321
    check-cast v0, Lcom/kwad/sdk/core/download/DownloadParams;

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/download/DownloadParams;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/DownloadParams;-><init>()V

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    .line 327
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    .line 328
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method private static q(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    .line 382
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 383
    sget-object v0, Lcom/kwad/sdk/core/download/b/a;->ayx:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    :cond_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/kwad/sdk/core/download/b/a;->ayx:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/DownloadTask;Z)V
    .locals 9

    .line 137
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->isNotificationRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v0

    iget-boolean v2, p1, Lcom/kwad/sdk/DownloadTask;->downloadEnablePause:Z

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/download/b/c;->a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/b/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 151
    :cond_2
    iget-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayA:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 152
    iput-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayA:Z

    .line 153
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->An()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayB:Z

    .line 155
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->Ao()I

    move-result v2

    iput v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayC:I

    .line 157
    :cond_3
    const-string v2, "AdDownloadNotificationPerformer"

    const-string v3, "DownloadProgressTransformUtil in notifyDownloadProgress"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayB:Z

    iget v3, p0, Lcom/kwad/sdk/core/download/b/a;->ayC:I

    const-string/jumbo v4, "\u6b63\u5728\u4e0b\u8f7d"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lcom/kwad/sdk/core/download/b/a$b;->b(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object v2

    .line 160
    invoke-direct {p0, v1, v0, v2}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/c;Lcom/kwad/sdk/core/download/b/a$b;)V

    .line 162
    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/b/c;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v6

    .line 165
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->isCompleted()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v7, p2

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public final bW(I)V
    .locals 2

    .line 410
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    const-string v1, "notification"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 416
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final bY(Ljava/lang/String;)V
    .locals 9

    .line 286
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    .line 287
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/a;->de(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/core/a;->df(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object p1

    iget-object v2, v0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/core/a;->df(Ljava/lang/String;)V

    .line 295
    const-string/jumbo p1, "\u5b89\u88c5\u5b8c\u6210"

    const-string/jumbo v2, "\u7acb\u523b\u6253\u5f00"

    .line 296
    invoke-static {v0, p1, v2}, Lcom/kwad/sdk/core/download/b/a$b;->b(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object p1

    .line 298
    invoke-static {v1}, Lcom/kwad/sdk/core/download/b/b;->bp(Landroid/content/Context;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 303
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/download/b/a$b;)V

    .line 305
    invoke-virtual {v2}, Lcom/kwad/sdk/core/download/b/b;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    iget-object p1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    iget v3, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    .line 306
    invoke-static {v1, p1, v3}, Lcom/kwad/sdk/utils/aq;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget v6, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 305
    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)V
    .locals 9

    .line 251
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/a;->de(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/a;->df(Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v2

    iget-object v3, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/a;->dg(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 265
    const-string v3, "recall"

    iput-object v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    .line 268
    :cond_2
    const-string/jumbo v2, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string/jumbo v3, "\u7acb\u5373\u5b89\u88c5"

    .line 269
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/download/b/a$b;->b(Lcom/kwad/sdk/core/download/DownloadParams;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object v2

    .line 271
    invoke-static {v1}, Lcom/kwad/sdk/core/download/b/b;->bp(Landroid/content/Context;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 276
    :cond_3
    invoke-direct {p0, v1, v3, v2}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/download/b/a$b;)V

    .line 278
    invoke-virtual {v3}, Lcom/kwad/sdk/core/download/b/b;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    iget v3, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    iget-boolean v4, v0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    .line 279
    invoke-static {v1, p1, v3, v4}, Lcom/kwad/sdk/utils/aq;->a(Landroid/content/Context;Ljava/io/File;IZ)Landroid/app/PendingIntent;

    move-result-object v5

    iget v6, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 278
    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public final i(Lcom/kwad/sdk/DownloadTask;)V
    .locals 3

    .line 122
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 123
    instance-of v0, p1, Lcom/kwad/sdk/core/download/DownloadParams;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lcom/kwad/sdk/core/download/DownloadParams;

    .line 125
    iget-object p1, p1, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const-class v0, Lcom/kwad/sdk/service/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/d;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/service/a/d;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/d;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/kwad/sdk/service/a/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/kwad/sdk/DownloadTask;)V
    .locals 9

    .line 170
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->isNotificationRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    if-lez v0, :cond_2

    .line 182
    const-string/jumbo v0, "\u6b63\u5728\u4e0b\u8f7d"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u51c6\u5907\u4e0b\u8f7d"

    .line 183
    :goto_0
    iget-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayA:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 184
    iput-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayA:Z

    .line 185
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->An()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayB:Z

    .line 187
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->Ao()I

    move-result v2

    iput v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayC:I

    .line 189
    :cond_3
    const-string v2, "AdDownloadNotificationPerformer"

    const-string v3, "DownloadProgressTransformUtil in notifyDownloadError"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-boolean v2, p0, Lcom/kwad/sdk/core/download/b/a;->ayB:Z

    iget v3, p0, Lcom/kwad/sdk/core/download/b/a;->ayC:I

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v2, v3}, Lcom/kwad/sdk/core/download/b/a$b;->b(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v2

    iget-boolean v3, p1, Lcom/kwad/sdk/DownloadTask;->downloadEnablePause:Z

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/download/b/c;->a(Landroid/content/Context;IZ)Lcom/kwad/sdk/core/download/b/c;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 197
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/c;Lcom/kwad/sdk/core/download/b/a$b;)V

    .line 199
    invoke-virtual {v2}, Lcom/kwad/sdk/core/download/b/c;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v6

    .line 203
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->isCompleted()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    .line 199
    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method

.method public final k(Lcom/kwad/sdk/DownloadTask;)V
    .locals 9

    .line 210
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b/a;->m(Lcom/kwad/sdk/DownloadTask;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 220
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/download/b/b;->bp(Landroid/content/Context;)Lcom/kwad/sdk/core/download/b/b;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 225
    :cond_2
    iget-boolean v3, p0, Lcom/kwad/sdk/core/download/b/a;->ayA:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 226
    iput-boolean v3, p0, Lcom/kwad/sdk/core/download/b/a;->ayA:Z

    .line 227
    const-class v3, Lcom/kwad/sdk/service/a/h;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/h;->An()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kwad/sdk/core/download/b/a;->ayB:Z

    .line 229
    const-class v3, Lcom/kwad/sdk/service/a/h;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/h;->Ao()I

    move-result v3

    iput v3, p0, Lcom/kwad/sdk/core/download/b/a;->ayC:I

    .line 232
    :cond_3
    const-string v3, "AdDownloadNotificationPerformer"

    const-string v4, "DownloadProgressTransformUtil in notifyDownloadCompleted"

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-boolean v3, p0, Lcom/kwad/sdk/core/download/b/a;->ayB:Z

    iget v4, p0, Lcom/kwad/sdk/core/download/b/a;->ayC:I

    .line 234
    const-string/jumbo v5, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string/jumbo v6, "\u7acb\u5373\u5b89\u88c5"

    invoke-static {p1, v5, v6, v3, v4}, Lcom/kwad/sdk/core/download/b/a$b;->b(Lcom/kwad/sdk/DownloadTask;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/kwad/sdk/core/download/b/a$b;

    move-result-object v3

    .line 235
    invoke-direct {p0, v1, v2, v3}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/download/b/a$b;)V

    .line 237
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v3

    .line 238
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    .line 239
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/kwad/sdk/core/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/download/DownloadParams;)V

    .line 241
    new-instance v3, Ljava/io/File;

    .line 242
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    iget-boolean v0, v0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    invoke-static {v1, v3, v4, v0}, Lcom/kwad/sdk/utils/aq;->a(Landroid/content/Context;Ljava/io/File;IZ)Landroid/app/PendingIntent;

    move-result-object v5

    .line 245
    invoke-virtual {v2}, Lcom/kwad/sdk/core/download/b/b;->build()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 246
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 245
    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZZLandroid/app/PendingIntent;III)V

    return-void
.end method
