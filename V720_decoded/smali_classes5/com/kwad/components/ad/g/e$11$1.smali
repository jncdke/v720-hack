.class final Lcom/kwad/components/ad/g/e$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/e$11;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic od:Lcom/kwad/components/ad/g/e$11;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e$11;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$11$1;->od:Lcom/kwad/components/ad/g/e$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$11$1;->od:Lcom/kwad/components/ad/g/e$11;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->j(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/ad/g/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$11$1;->od:Lcom/kwad/components/ad/g/e$11;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v0}, Lcom/kwad/components/ad/g/e;->j(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/ad/g/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/e$11$1;->od:Lcom/kwad/components/ad/g/e$11;

    iget-object v1, v1, Lcom/kwad/components/ad/g/e$11;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {v1}, Lcom/kwad/components/ad/g/e;->h(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/g/d$a;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method
