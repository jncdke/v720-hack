.class final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UIVSyncSampler"
.end annotation


# static fields
.field private static final BUNDLE_TIMESTAMP:Ljava/lang/String; = "time"

.field private static final BUNDLE_VSYNC_DURATION:Ljava/lang/String; = "vsync"

.field private static final INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

.field private static final MSG_ADD_OBSERVER:I = 0x0

.field private static final MSG_REMOVE_OBSERVER:I = 0x1

.field private static final MSG_UPDATE_VSYNC_DURATION:I = 0x4

.field private static final MSG_VSYNC_COMING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UIVSyncSampler"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private choreographer:Landroid/view/Choreographer;

.field private final choreographerOwnerThread:Landroid/os/HandlerThread;

.field private currentUIFps:I

.field private final handler:Landroid/os/Handler;

.field public volatile lastSampledVsyncTimeNs:J

.field private lowestUIFps:I

.field private final mainHandler:Landroid/os/Handler;

.field private observerCount:I

.field public volatile sampledVsyncTimeNs:J

.field public volatile skipedFrameCount:I

.field private uiVsyncDurationNs:J

.field private vsyncSampleCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 215
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 217
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Vsync:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 218
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 219
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->mainHandler:Landroid/os/Handler;

    .line 223
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    return p0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    return p0
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)Landroid/view/Choreographer;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    return-object p1
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    return p0
.end method

.method static synthetic access$500()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;
    .locals 1

    .line 180
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    return-object v0
.end method

.method private addObserverInternal()V
    .locals 2

    .line 296
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;
    .locals 1

    .line 210
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    return-object v0
.end method

.method private recordUIFps(J)V
    .locals 6

    .line 330
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    .line 333
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 334
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 335
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    return-void

    .line 338
    :cond_1
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    sub-long/2addr p1, v4

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    .line 343
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    return-void

    .line 346
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    sub-long v4, p1, v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    sub-long v2, p1, v0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    .line 347
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 349
    :goto_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    const-wide/32 v0, 0x3b9aca00

    .line 350
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 351
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 352
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    return-void
.end method

.method private removeObserverInternal()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 313
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 315
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 316
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    const-wide/16 v0, 0x0

    .line 317
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    :cond_0
    return-void
.end method

.method private updateUIVsyncDurationNs(J)V
    .locals 0

    .line 322
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    return-void
.end method


# virtual methods
.method public addObserver()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    const-string v2, "time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 265
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "vsync"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->updateUIVsyncDurationNs(J)V

    return v1

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->recordUIFps(J)V

    return v1

    .line 278
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->removeObserverInternal()V

    return v1

    .line 274
    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->addObserverInternal()V

    return v1
.end method

.method public removeObserver()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateVsyncDuration(J)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    const-string v1, "vsync"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 256
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 257
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
