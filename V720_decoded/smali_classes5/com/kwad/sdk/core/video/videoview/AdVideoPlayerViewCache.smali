.class public final Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
    }
.end annotation


# instance fields
.field private DO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/video/videoview/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->DO:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
    .locals 1

    .line 24
    sget-object v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->INSTANCE:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->DO:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final eI(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->DO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->DO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->DO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
