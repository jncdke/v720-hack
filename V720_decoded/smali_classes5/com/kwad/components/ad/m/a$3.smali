.class final Lcom/kwad/components/ad/m/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/m/a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
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

    .line 138
    iput-object p1, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {v1}, Lcom/kwad/components/ad/m/a;->b(Lcom/kwad/components/ad/m/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/m/a$a;->S(Z)V

    :cond_0
    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/m/a;->b(Lcom/kwad/components/ad/m/a;Z)Z

    .line 142
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p1}, Lcom/kwad/components/ad/m/a;->a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/m/a$3;->JH:Lcom/kwad/components/ad/m/a;

    invoke-static {p2}, Lcom/kwad/components/ad/m/a;->b(Lcom/kwad/components/ad/m/a;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kwad/components/ad/m/a$a;->S(Z)V

    :cond_0
    return-void
.end method
