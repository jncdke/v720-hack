.class final Lcom/kwad/components/core/webview/tachikoma/i$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acJ:Lcom/kwad/components/core/e/d/c;

.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/i;)V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$27$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$27$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i$27;Lcom/kwad/sdk/components/i;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final cancelDownload()V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ee(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->dJ(Ljava/lang/String;)V

    return-void
.end method

.method public final installApp()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oU()I

    return-void
.end method

.method public final openApp()V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oS()I

    return-void
.end method

.method public final pauseDownload()V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oW()I

    return-void
.end method

.method public final resumeDownload()V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oX()I

    return-void
.end method

.method public final setCustomReportParam(Ljava/lang/String;)V
    .locals 1

    .line 839
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 840
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/c;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 842
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startDownload()V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oV()I

    return-void
.end method

.method public final stopDownload()V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->acJ:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->oW()I

    return-void
.end method
