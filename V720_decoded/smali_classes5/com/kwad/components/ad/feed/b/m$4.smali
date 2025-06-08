.class final Lcom/kwad/components/ad/feed/b/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m;->bX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$4;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleAdLiveMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/offline/api/core/adlive/model/AdLiveMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1118
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$4;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->w(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$4;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->w(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method
