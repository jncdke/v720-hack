.class public final Lcom/kwad/components/ad/reward/k/p;
.super Lcom/kwad/components/core/webview/jshandler/al;
.source "SourceFile"


# instance fields
.field private rF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field

.field private yO:J

.field private yP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;JLcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p5}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 38
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/p;->yP:Ljava/lang/String;

    .line 39
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/k/p;->yO:J

    if-eqz p1, :cond_0

    .line 41
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/p;->rF:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static T(Ljava/lang/String;)Z
    .locals 1

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string p0, "elementType"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/k/p;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/p;->yP:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/al$b;)Z
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->getActionType()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/al$b;->ts()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/kwad/components/ad/reward/k/p;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->rF:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/p;->rF:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    .line 74
    new-instance v0, Lcom/kwad/components/ad/reward/k/p$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/k/p$1;-><init>(Lcom/kwad/components/ad/reward/k/p;Lcom/kwad/components/ad/reward/g;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/al$b;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/k/p;->b(Lcom/kwad/components/core/webview/jshandler/al$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p;->rF:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v0

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->aq(J)Lcom/kwad/sdk/core/adlog/c/b;

    return-void

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/k/p;->yO:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->aq(J)Lcom/kwad/sdk/core/adlog/c/b;

    :cond_1
    return-void
.end method

.method public final b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/j/b;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method
