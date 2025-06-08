.class final Lcom/kwad/components/core/page/c/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/c/a/e;->qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ri:Lcom/kwad/components/core/page/c/a/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/c/a/e;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/components/core/page/c/a/e$2;->Ri:Lcom/kwad/components/core/page/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e$2;->Ri:Lcom/kwad/components/core/page/c/a/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/e;->QL:Lcom/kwad/components/core/page/c/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a/b;->pX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e$2;->Ri:Lcom/kwad/components/core/page/c/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/e;->a(Lcom/kwad/components/core/page/c/a/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e$2;->Ri:Lcom/kwad/components/core/page/c/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/page/c/a/e;->a(Lcom/kwad/components/core/page/c/a/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
