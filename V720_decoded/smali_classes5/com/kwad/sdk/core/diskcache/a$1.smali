.class final Lcom/kwad/sdk/core/diskcache/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/diskcache/a;->bl(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 36
    const-class v0, Lcom/kwad/sdk/core/diskcache/a;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a$1;->hB:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bb;->de(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 43
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a;->o(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object v3

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/a;->de(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a$1;->hB:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/diskcache/a;->b(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/c;->yW()Lcom/kwad/sdk/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v3, v2}, Lcom/kwad/sdk/d;->g(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
