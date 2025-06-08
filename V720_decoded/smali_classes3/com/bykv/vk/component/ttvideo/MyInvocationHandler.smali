.class public Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateFrameTerminatedDTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    array-length v1, p3

    if-lt v1, v5, :cond_1

    .line 21
    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    move-wide v2, v3

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->updateFrameTerminatedDTS(IJJ)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "frameDTSNotify"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    array-length p2, p3

    if-lt p2, v5, :cond_2

    .line 23
    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    move-wide v2, v3

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->frameDTSNotify(IJJ)V

    :cond_2
    :goto_0
    return-object p1
.end method
