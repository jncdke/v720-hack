.class final Lcom/kwad/components/ad/feed/b/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;


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

    .line 1123
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$5;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleAdLiveShop(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$5;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->v(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$5;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->v(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->a(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V

    :cond_0
    return-void
.end method
