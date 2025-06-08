.class final Lcom/kwad/sdk/core/threads/c$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/threads/c;->a(Lcom/kwad/sdk/core/threads/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aFe:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kwad/sdk/core/threads/c$2;->aFe:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 119
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hu()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Hy()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-static {v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->eF(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    .line 123
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Hz()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Hy()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Hy()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v4

    add-int/2addr v1, v4

    .line 134
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/threads/c;->b(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Lcom/kwad/sdk/core/threads/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 136
    invoke-static {v2}, Lcom/kwad/sdk/commercial/b;->r(Lcom/kwad/sdk/commercial/c/a;)V

    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Lcom/kwad/sdk/core/threads/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b;-><init>()V

    .line 142
    const-string v2, "total"

    iput-object v2, v0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    .line 143
    iput v1, v0, Lcom/kwad/sdk/core/threads/b;->aER:I

    .line 144
    invoke-static {v0}, Lcom/kwad/sdk/commercial/b;->r(Lcom/kwad/sdk/commercial/c/a;)V

    .line 146
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->HA()I

    .line 149
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->HB()I

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->HC()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 150
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/c$2;->aFe:Landroid/os/Handler;

    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->HD()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
