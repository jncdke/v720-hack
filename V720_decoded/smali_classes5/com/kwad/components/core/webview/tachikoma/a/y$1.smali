.class final Lcom/kwad/components/core/webview/tachikoma/a/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/y;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adi:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

.field final synthetic adj:Lcom/kwad/components/core/webview/tachikoma/a/y;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/y;Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/y$1;->adj:Lcom/kwad/components/core/webview/tachikoma/a/y;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/y$1;->adi:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/y$1;->adj:Lcom/kwad/components/core/webview/tachikoma/a/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/y;->a(Lcom/kwad/components/core/webview/tachikoma/a/y;)Lcom/kwad/components/core/webview/tachikoma/a/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/y$1;->adj:Lcom/kwad/components/core/webview/tachikoma/a/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/y;->a(Lcom/kwad/components/core/webview/tachikoma/a/y;)Lcom/kwad/components/core/webview/tachikoma/a/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/y$1;->adi:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/y$a;->a(Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V

    :cond_0
    return-void
.end method
