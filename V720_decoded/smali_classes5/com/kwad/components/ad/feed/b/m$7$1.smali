.class final Lcom/kwad/components/ad/feed/b/m$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m$7;->onVideoPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hp:Lcom/kwad/components/ad/feed/b/m$7;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m$7;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$1;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1323
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$1;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->az(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1324
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$1;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    const/16 v0, 0x9e

    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1330
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$1;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->aA(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$1;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1331
    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->aB(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1332
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$1;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    const/16 v0, 0x99

    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;I)V

    :cond_0
    return-void
.end method
