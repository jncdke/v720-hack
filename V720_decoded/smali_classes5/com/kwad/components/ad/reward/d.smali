.class public final Lcom/kwad/components/ad/reward/d;
.super Lcom/kwad/components/ad/m/b;
.source "SourceFile"


# instance fields
.field private pW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private pX:Z

.field private pY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private pZ:Lcom/kwad/components/core/webview/jshandler/x$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;Lcom/kwad/components/core/webview/jshandler/x$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/kwad/components/core/webview/jshandler/x$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p2, v0}, Lcom/kwad/components/ad/m/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/d;->pX:Z

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/d;->pY:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/kwad/components/ad/reward/d;->pW:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/kwad/components/ad/reward/d;->pZ:Lcom/kwad/components/core/webview/jshandler/x$b;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/kwad/components/ad/reward/d;->pW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    new-instance p3, Lcom/kwad/components/core/e/d/c;

    invoke-direct {p3, p2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 59
    iget-object p2, p0, Lcom/kwad/components/ad/reward/d;->pY:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->pW:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/d;->pW:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 122
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/components/ad/m/b;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;I)V
    .locals 0

    .line 76
    iget-object p3, p0, Lcom/kwad/components/ad/reward/d;->pW:Ljava/util/List;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/d;->pY:Ljava/util/List;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/m/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a;)V
    .locals 4

    .line 138
    invoke-super {p0, p1}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/core/webview/a;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/d;->pW:Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/x;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->pZ:Lcom/kwad/components/core/webview/jshandler/x$b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/jshandler/x;->a(Lcom/kwad/components/core/webview/jshandler/x$b;)V

    .line 144
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->pW:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/b;->setAdTemplateList(Ljava/util/List;)V

    return-void
.end method

.method public final bW()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/d;->pX:Z

    if-eqz v0, :cond_0

    .line 168
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/d;->JL:Z

    return v0

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/m/b;->bW()Z

    move-result v0

    return v0
.end method

.method public final fD()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/kwad/components/ad/m/b;->fD()V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/ad/reward/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/d$1;-><init>(Lcom/kwad/components/ad/reward/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final fE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fF()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_0
    return-void
.end method

.method public final fG()V
    .locals 2

    const/4 v0, 0x1

    .line 149
    const-string v1, "middle_play_end_card"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final fH()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/d;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "middle_play_end_card"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fI()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/reward/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/d;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/d;->getLoadTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 159
    const-string v4, "middle_play_end_card"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "MiddlePlayEndCard"

    return-object v0
.end method

.method public final setShowLandingPage(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/d;->pX:Z

    return-void
.end method
