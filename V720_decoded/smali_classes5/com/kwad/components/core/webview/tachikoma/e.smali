.class public Lcom/kwad/components/core/webview/tachikoma/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private oN:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/e;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 38
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/a/a;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/e$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/e$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/e;Lcom/kwad/sdk/core/response/a/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "registerConvertStatusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
