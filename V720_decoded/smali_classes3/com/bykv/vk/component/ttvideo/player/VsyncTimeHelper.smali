.class public final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;,
        Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_REFRESH_RATE:D = 16.0

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TIME_UNSET:J = -0x7fffffffffffffffL


# instance fields
.field private final displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

.field private vsyncDurationNs:J

.field private final vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 64
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 65
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->getInstance()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    goto :goto_1

    .line 67
    :cond_2
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    return-void
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;
    .locals 1

    .line 130
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 138
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3b9aca0

    .line 140
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->updateVsyncDuration(J)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->unregister()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->removeObserver()V

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->addObserver()V

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->register()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    :cond_1
    return-void
.end method

.method public getLowestUIFps()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$100(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I

    move-result v0

    return v0
.end method

.method public getUIFps()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$000(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I

    move-result v0

    return v0
.end method

.method public getVsyncDurationNs()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    return-wide v0
.end method
