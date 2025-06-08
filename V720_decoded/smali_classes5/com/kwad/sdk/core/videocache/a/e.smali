.class public abstract Lcom/kwad/sdk/core/videocache/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/videocache/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/a/e$a;
    }
.end annotation


# instance fields
.field private final aGT:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hi()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/a/e;->aGT:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/a/e;->B(Ljava/util/List;)J

    move-result-wide v0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/videocache/a/e;->aD(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    sub-long/2addr v0, v3

    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error deleting file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for trimming cache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LruDiskUsage"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static B(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/videocache/a/e;Ljava/io/File;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/a/e;->z(Ljava/io/File;)V

    return-void
.end method

.method private z(Ljava/io/File;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/a/d;->w(Ljava/io/File;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/a/d;->v(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/a/e;->A(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected abstract aD(J)Z
.end method

.method public final s(Ljava/io/File;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/e;->aGT:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/videocache/a/e$a;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/videocache/a/e$a;-><init>(Lcom/kwad/sdk/core/videocache/a/e;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
