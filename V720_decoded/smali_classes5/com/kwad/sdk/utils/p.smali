.class public final Lcom/kwad/sdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/p$c;,
        Lcom/kwad/sdk/utils/p$a;,
        Lcom/kwad/sdk/utils/p$b;,
        Lcom/kwad/sdk/utils/p$e;,
        Lcom/kwad/sdk/utils/p$d;
    }
.end annotation


# static fields
.field public static aST:Lcom/kwad/sdk/k/a/d;


# direct methods
.method public static declared-synchronized MT()Lcom/kwad/sdk/k/a/d;
    .locals 8

    const-class v0, Lcom/kwad/sdk/utils/p;

    monitor-enter v0

    .line 41
    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->zP()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 44
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/sdk/utils/p;->aST:Lcom/kwad/sdk/k/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 49
    monitor-exit v0

    return-object v1

    .line 51
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/kwad/sdk/k/a/d;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/k/a/d;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v3, Lcom/kwad/sdk/utils/p$d;

    invoke-direct {v3}, Lcom/kwad/sdk/utils/p$d;-><init>()V

    invoke-virtual {v3, v1}, Lcom/kwad/sdk/utils/p$d;->bR(Landroid/content/Context;)Z

    move-result v3

    .line 55
    new-instance v4, Lcom/kwad/sdk/utils/p$e;

    invoke-direct {v4}, Lcom/kwad/sdk/utils/p$e;-><init>()V

    invoke-virtual {v4, v1}, Lcom/kwad/sdk/utils/p$e;->bR(Landroid/content/Context;)Z

    move-result v4

    .line 56
    new-instance v5, Lcom/kwad/sdk/utils/p$b;

    invoke-direct {v5}, Lcom/kwad/sdk/utils/p$b;-><init>()V

    invoke-virtual {v5, v1}, Lcom/kwad/sdk/utils/p$b;->bR(Landroid/content/Context;)Z

    move-result v5

    .line 57
    new-instance v6, Lcom/kwad/sdk/utils/p$a;

    invoke-direct {v6}, Lcom/kwad/sdk/utils/p$a;-><init>()V

    invoke-virtual {v6, v1}, Lcom/kwad/sdk/utils/p$a;->bR(Landroid/content/Context;)Z

    move-result v6

    .line 58
    new-instance v7, Lcom/kwad/sdk/utils/p$c;

    invoke-direct {v7}, Lcom/kwad/sdk/utils/p$c;-><init>()V

    invoke-virtual {v7, v1}, Lcom/kwad/sdk/utils/p$c;->bR(Landroid/content/Context;)Z

    move-result v1

    .line 61
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/k/a/d;->bM(Z)V

    .line 62
    invoke-virtual {v2, v4}, Lcom/kwad/sdk/k/a/d;->bN(Z)V

    .line 63
    invoke-virtual {v2, v5}, Lcom/kwad/sdk/k/a/d;->bO(Z)V

    .line 64
    invoke-virtual {v2, v6}, Lcom/kwad/sdk/k/a/d;->bQ(Z)V

    .line 65
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/k/a/d;->bR(Z)V

    .line 67
    sput-object v2, Lcom/kwad/sdk/utils/p;->aST:Lcom/kwad/sdk/k/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static g([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
