.class public Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy$SharedMainProcessServiceProxy;
.super Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SharedMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedMainProcessServiceProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Service;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->onCreate(Landroid/app/Service;)V

    return-void
.end method
