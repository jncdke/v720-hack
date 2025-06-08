.class public Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;
.super Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SeparateProcessService;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeparateProcessServiceProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Service;)V
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/av;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->onCreate(Landroid/app/Service;)V

    return-void
.end method
