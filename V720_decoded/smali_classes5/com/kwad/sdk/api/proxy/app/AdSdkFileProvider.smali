.class public Lcom/kwad/sdk/api/proxy/app/AdSdkFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# static fields
.field public static sLaunchTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/api/proxy/app/AdSdkFileProvider;->sLaunchTime:J

    .line 18
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->getInstance()Lcom/kwad/sdk/api/core/KSLifecycleObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/app/AdSdkFileProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/core/KSLifecycleObserver;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    invoke-super {p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result v0

    return v0
.end method
