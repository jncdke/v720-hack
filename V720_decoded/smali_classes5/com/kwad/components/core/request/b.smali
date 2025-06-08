.class public final Lcom/kwad/components/core/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/b$b;,
        Lcom/kwad/components/core/request/b$a;
    }
.end annotation


# instance fields
.field private final TW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/request/b;->TW:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/core/request/b;-><init>()V

    return-void
.end method

.method public static rn()Lcom/kwad/components/core/request/b;
    .locals 1

    .line 21
    invoke-static {}, Lcom/kwad/components/core/request/b$b;->rq()Lcom/kwad/components/core/request/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/request/b$a;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/request/b;->TW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/request/b$a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/request/b;->TW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ro()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/request/b;->TW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/request/b$a;

    if-eqz v1, :cond_0

    .line 45
    :try_start_0
    invoke-interface {v1}, Lcom/kwad/components/core/request/b$a;->rp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
