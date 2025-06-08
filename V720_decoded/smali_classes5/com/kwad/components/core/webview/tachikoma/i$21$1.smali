.class final Lcom/kwad/components/core/webview/tachikoma/i$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acE:Lcom/kwad/components/core/webview/tachikoma/i$21;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$21;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$21$1;->acE:Lcom/kwad/components/core/webview/tachikoma/i$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildFormData(Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;)V
    .locals 5

    .line 1675
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$21$1;->acE:Lcom/kwad/components/core/webview/tachikoma/i$21;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$21;->acz:Ljava/lang/String;

    const-string v1, "task_id"

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    const-string v0, "os_build_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    const-string v0, "os_build_serial"

    const-string v1, "unknown"

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    const-string v0, "os_build_brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    const-string v0, "app_version"

    const-string v1, "3.3.69"

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$21$1;->acE:Lcom/kwad/components/core/webview/tachikoma/i$21;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$21;->acC:Ljava/lang/String;

    const-string v1, "git_head_commit"

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const-string v0, "execute_type"

    const-string v1, "manual_qa"

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    const-string v0, "uid"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    const-string v0, "did"

    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    const-string v0, "execute_user"

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    const-string v0, "url_type"

    const-string v1, "transform"

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    :try_start_0
    const-string v0, "file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$21$1;->acE:Lcom/kwad/components/core/webview/tachikoma/i$21;

    iget-object v3, v3, Lcom/kwad/components/core/webview/tachikoma/i$21;->acD:Ljava/lang/String;

    const-string v4, "UTF-8"

    .line 1691
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1687
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1693
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
