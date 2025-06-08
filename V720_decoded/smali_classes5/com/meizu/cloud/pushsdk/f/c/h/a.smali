.class public Lcom/meizu/cloud/pushsdk/f/c/h/a;
.super Lcom/meizu/cloud/pushsdk/f/c/a;


# instance fields
.field private final s:Ljava/lang/String;

.field private t:Lcom/meizu/cloud/pushsdk/f/e/d;

.field private u:I


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/a$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/f/c/a;-><init>(Lcom/meizu/cloud/pushsdk/f/c/a$a;)V

    const-string p1, "a"

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/e/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->m:I

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/f/e/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->t:Lcom/meizu/cloud/pushsdk/f/e/d;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/e/c;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->m:I

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/f/e/c;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->t:Lcom/meizu/cloud/pushsdk/f/e/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init memory store"

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/f/c/h/a;Lcom/meizu/cloud/pushsdk/e/d/i;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/e/d/i;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/f/c/e;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/f/c/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/cloud/pushsdk/f/c/e;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/f/c/e;->b()Lcom/meizu/cloud/pushsdk/e/d/i;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->b(Lcom/meizu/cloud/pushsdk/e/d/i;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "Request Futures: %s"

    invoke-static {v2, v3, v5}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-interface {v3, v7, v8, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v3, "Request Future had a timeout: %s"

    invoke-static {v5, v3, v7}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v3, "Request Future failed: %s"

    invoke-static {v5, v3, v7}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v3

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v3, "Request Future was interrupted: %s"

    invoke-static {v5, v3, v7}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/cloud/pushsdk/f/c/e;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/f/c/e;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lcom/meizu/cloud/pushsdk/f/c/g;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/cloud/pushsdk/f/c/e;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/f/c/e;->a()Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/f/c/g;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    new-instance v5, Lcom/meizu/cloud/pushsdk/f/c/g;

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(I)Z

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/cloud/pushsdk/f/c/e;

    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/f/c/e;->a()Ljava/util/LinkedList;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lcom/meizu/cloud/pushsdk/f/c/g;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/h/a$c;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/f/c/h/a$c;-><init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/f/c/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Removal Futures: %s"

    invoke-static {p1, v2, v4}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-interface {v2, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "Removal Future had a timeout: %s"

    invoke-static {v4, v2, v6}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "Removal Future failed: %s"

    invoke-static {v4, v2, v6}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v2

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "Removal Future was interrupted: %s"

    invoke-static {v4, v2, v6}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b(Lcom/meizu/cloud/pushsdk/e/d/i;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/e/d/i;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/h/a$b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/f/c/h/a$b;-><init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Lcom/meizu/cloud/pushsdk/e/d/i;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/f/c/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/f/c/h/a;)Lcom/meizu/cloud/pushsdk/f/e/d;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->t:Lcom/meizu/cloud/pushsdk/f/e/d;

    return-object p0
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/g/e;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->t:Lcom/meizu/cloud/pushsdk/f/e/d;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/e/d;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    iput v2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->u:I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->t:Lcom/meizu/cloud/pushsdk/f/e/d;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/f/e/d;->c()Lcom/meizu/cloud/pushsdk/f/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/f/c/a;->a(Lcom/meizu/cloud/pushsdk/f/c/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Processing emitter results."

    invoke-static {v3, v5, v4}, Lcom/meizu/cloud/pushsdk/f/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/f/c/g;

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/f/c/g;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/f/c/g;->a()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/f/c/g;->a()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/f/c/g;->a()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Request sending failed but we will retry later."

    invoke-static {v6, v8, v7}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->b(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "Success Count: %s"

    invoke-static {v0, v3, v6}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "Failure Count: %s"

    invoke-static {v0, v3, v6}, Lcom/meizu/cloud/pushsdk/f/g/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->e:Lcom/meizu/cloud/pushsdk/f/c/f;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v0, v4, v5}, Lcom/meizu/cloud/pushsdk/f/c/f;->a(II)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Lcom/meizu/cloud/pushsdk/f/c/f;->a(I)V

    :cond_3
    :goto_1
    if-lez v5, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/g/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/f/c/a;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "Ensure collector path is valid: %s"

    invoke-static {v0, v3, v4}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: failures."

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->u:I

    iget v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->l:I

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: empty limit reached."

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->e:Lcom/meizu/cloud/pushsdk/f/c/f;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/f/c/f;->a(Z)V

    goto :goto_4

    :cond_6
    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->u:I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Emitter database empty: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->k:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emitter thread sleep interrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->d()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: emitter offline."

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/f/b/a;Z)V
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->t:Lcom/meizu/cloud/pushsdk/f/e/d;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/f/e/d;->a(Lcom/meizu/cloud/pushsdk/f/b/a;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRunning "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attemptEmit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/a;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Emitter add thread sleep interrupted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/meizu/cloud/pushsdk/f/g/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a;->d()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/f/c/h/a$a;-><init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
