.class final Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqb:Ljava/io/File;

.field final synthetic aqc:Ljava/lang/String;

.field final synthetic aqd:Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->aqd:Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->hB:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->aqb:Ljava/io/File;

    iput-object p4, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->aqc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 61
    const-string v0, "KSAd_DYI"

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->hB:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->aqb:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->aqc:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/d;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "onReceive ApkInstaller installApk success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->hB:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->aqc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/api/loader/i;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->aqb:Ljava/io/File;

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/j;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive ApkInstaller installApk error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
