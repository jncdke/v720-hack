.class final Lcom/kwad/sdk/utils/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g$2;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSB:Lcom/kwad/sdk/utils/g$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/g$2;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->aSB:Lcom/kwad/sdk/utils/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$2$1;->aSB:Lcom/kwad/sdk/utils/g$2;

    iget-object v0, v0, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/collector/AppStatusRules;->initStatus(Landroid/content/Context;)V

    .line 175
    invoke-static {p1}, Lcom/kwad/sdk/utils/g;->e(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules;

    .line 178
    iget-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->aSB:Lcom/kwad/sdk/utils/g$2;

    iget-object p1, p1, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/g;->MI()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/g;->c(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V

    .line 180
    iget-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->aSB:Lcom/kwad/sdk/utils/g$2;

    iget-object p1, p1, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/g;->bY(Landroid/content/Context;)V

    .line 182
    iget-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->aSB:Lcom/kwad/sdk/utils/g$2;

    iget-object p1, p1, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->dC(Landroid/content/Context;)Z

    move-result p1

    .line 185
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MI()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules;->isAppStatusTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z

    move-result v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appStatusTargetNotEmpty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", permissionGranted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MI()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainDefaultScanInterval()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 191
    iget-object v5, p0, Lcom/kwad/sdk/utils/g$2$1;->aSB:Lcom/kwad/sdk/utils/g$2;

    iget-object v5, v5, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/kwad/sdk/utils/g;->c(Landroid/content/Context;J)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$2$1;->aSB:Lcom/kwad/sdk/utils/g$2;

    iget-object v0, v0, Lcom/kwad/sdk/utils/g$2;->hB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->cd(Landroid/content/Context;)V

    .line 198
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MI()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules;->isUploadTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z

    move-result v0

    .line 200
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MI()Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainUploadConfigFileMaxSize()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 202
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploadTargetNotEmpty: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", enableUpload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 204
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MJ()V

    .line 205
    invoke-static {}, Lcom/kwad/sdk/utils/g;->MK()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/utils/g$2$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/g$2$1$1;-><init>(Lcom/kwad/sdk/utils/g$2$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAppStatusConfig onFetchError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppStatusHelper"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
