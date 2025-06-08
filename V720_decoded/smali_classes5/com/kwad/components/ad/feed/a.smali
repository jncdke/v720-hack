.class public final Lcom/kwad/components/ad/feed/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 40
    const-class v0, Lcom/kwad/components/ad/b/d;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/feed/e;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Z)V

    return-void
.end method

.method public final loadFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->AS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/feed/a/b;->bz()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/feed/e;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Z)V

    return-void
.end method
