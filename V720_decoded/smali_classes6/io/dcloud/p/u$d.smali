.class Lio/dcloud/p/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/u;


# direct methods
.method constructor <init>(Lio/dcloud/p/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u$d;->a:Lio/dcloud/p/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/p/u$d;->a:Lio/dcloud/p/u;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/dcloud/p/u;->e(Lio/dcloud/p/u;Z)Z

    return-void
.end method

.method public onInterstitialAOLLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u$d;->a:Lio/dcloud/p/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/p/u;->e(Lio/dcloud/p/u;Z)Z

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u$d;->a:Lio/dcloud/p/u;

    invoke-static {v0}, Lio/dcloud/p/u;->j(Lio/dcloud/p/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/p/u$d;->a:Lio/dcloud/p/u;

    invoke-static {v0}, Lio/dcloud/p/u;->k(Lio/dcloud/p/u;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/p/u$d;->a:Lio/dcloud/p/u;

    invoke-static {v0}, Lio/dcloud/p/u;->k(Lio/dcloud/p/u;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/p/u$d;->a:Lio/dcloud/p/u;

    iget-object v1, v0, Lio/dcloud/p/u;->L:Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-static {v0}, Lio/dcloud/p/u;->l(Lio/dcloud/p/u;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
