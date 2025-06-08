.class final Lcom/kwad/components/ad/feed/b/m$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m$11;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hr:Lcom/kwad/components/ad/feed/b/m$11;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m$11;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$2;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZ()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$2;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->s(Lcom/kwad/components/ad/feed/b/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$11$2$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$11$2$1;-><init>(Lcom/kwad/components/ad/feed/b/m$11$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
