.class public final Lcom/kwad/sdk/crash/online/monitor/block/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aLi:Lcom/kwad/sdk/crash/online/monitor/a/a;


# direct methods
.method public static JF()Lcom/kwad/sdk/crash/online/monitor/a/a;
    .locals 1

    .line 65
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/e;->aLi:Lcom/kwad/sdk/crash/online/monitor/a/a;

    return-object v0
.end method

.method public static JG()Z
    .locals 1

    .line 72
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/e;->aLi:Lcom/kwad/sdk/crash/online/monitor/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->JJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->JM()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "perfMonitor.BlockManager"

    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    const-string p0, "allFuncDisable"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/a;->JD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    const-string p0, "!hasBlockMonitor"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->a(Lcom/kwad/sdk/crash/online/monitor/a/a;)V

    .line 32
    sput-object p0, Lcom/kwad/sdk/crash/online/monitor/block/e;->aLi:Lcom/kwad/sdk/crash/online/monitor/a/a;

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->bD(Z)Z

    move-result v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasTenBlockHook:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    float-to-double v2, v2

    .line 36
    iget-wide v4, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->arO:D

    cmpg-double v2, v4, v2

    if-gez v2, :cond_3

    return-void

    .line 39
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/b;->a(Lcom/kwad/sdk/crash/online/monitor/a/a;)V

    .line 40
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->JK()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->b(Lcom/kwad/sdk/crash/online/monitor/a/a;)V

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->JL()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/a;->bE(Z)Z

    move-result p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hasOtherBlockMonitor:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
