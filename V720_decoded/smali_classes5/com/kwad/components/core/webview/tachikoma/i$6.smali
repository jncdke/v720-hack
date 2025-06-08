.class final Lcom/kwad/components/core/webview/tachikoma/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 1067
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/e;->IB()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->acn:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/e;->IB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 1073
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 1074
    iget-wide v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    iput-wide v2, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->llsid:J

    .line 1075
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 1077
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/components/s;->getUniqId()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/n/a/d/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$6;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->j(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/bb;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/e/d/c;

    invoke-direct {v1, p1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bb;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1082
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
