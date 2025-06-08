.class final Lcom/kwad/components/ad/splashscreen/presenter/p$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->lQ()Lcom/kwad/components/core/webview/jshandler/ab;
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

    .line 456
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$10;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    .line 459
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$10;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->h(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$10;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, p1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;ZIILjava/lang/String;)V

    return-void
.end method
