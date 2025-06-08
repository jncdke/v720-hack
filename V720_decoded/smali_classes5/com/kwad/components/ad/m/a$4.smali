.class final Lcom/kwad/components/ad/m/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/m/a;->mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JH:Lcom/kwad/components/ad/m/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/m/a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/m/a;->c(Lcom/kwad/components/ad/m/a;Z)Z

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->b(Lcom/kwad/components/ad/m/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/m/a$a;->S(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/m/a;->c(Lcom/kwad/components/ad/m/a;Z)Z

    .line 166
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$4;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->b(Lcom/kwad/components/ad/m/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/m/a$a;->S(Z)V

    :cond_0
    return-void
.end method
