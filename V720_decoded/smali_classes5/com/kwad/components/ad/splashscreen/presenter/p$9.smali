.class final Lcom/kwad/components/ad/splashscreen/presenter/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->lP()Lcom/kwad/components/core/webview/jshandler/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FI:Lcom/kwad/components/ad/splashscreen/presenter/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$9;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    .line 442
    invoke-static {}, Lcom/kwad/sdk/c/a/a;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/d/b/a;->IR()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$9;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->h(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$9;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    iget v2, p1, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;ZIILjava/lang/String;)V

    return-void
.end method
