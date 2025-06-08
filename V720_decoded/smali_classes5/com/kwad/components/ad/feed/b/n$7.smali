.class final Lcom/kwad/components/ad/feed/b/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/core/webview/tachikoma/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Lcom/kwad/components/ad/feed/b/n;

.field final synthetic hF:Lcom/kwad/components/core/webview/tachikoma/e/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/tachikoma/e/d;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$7;->hC:Lcom/kwad/components/ad/feed/b/n;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/b/n$7;->hF:Lcom/kwad/components/core/webview/tachikoma/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 2

    .line 720
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DL()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 721
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$7;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->d(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$7;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/b/n;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$7;->hF:Lcom/kwad/components/core/webview/tachikoma/e/d;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/core/webview/tachikoma/e/d;->p(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
