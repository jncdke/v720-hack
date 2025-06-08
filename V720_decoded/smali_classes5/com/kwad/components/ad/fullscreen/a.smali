.class public final Lcom/kwad/components/ad/fullscreen/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 29
    const-class v0, Lcom/kwad/components/ad/b/e;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->AS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azJ:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/fullscreen/e;

    .line 42
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getPosId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lcom/kwad/components/ad/fullscreen/e;-><init>(JLcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    .line 41
    invoke-static {p1, v0}, Lcom/kwad/components/ad/fullscreen/f;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/fullscreen/e;)V

    return-void
.end method

.method public final priority()I
    .locals 2

    .line 47
    const-class v0, Lcom/kwad/components/ad/b/h;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/kwad/sdk/components/b;->priority()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method
