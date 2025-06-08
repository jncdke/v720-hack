.class final Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/ApkCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Ew()Ljava/lang/Void;
    .locals 6

    .line 59
    const-class v0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    iget-object v4, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;Ljava/io/File;)V

    .line 71
    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->axz:Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    invoke-static {v3}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 72
    :try_start_1
    monitor-exit v0

    return-object v1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    .line 78
    :catchall_0
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;->Ew()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
