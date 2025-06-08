.class abstract Lcom/vivo/push/restructure/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lcom/vivo/push/restructure/a/a/i;

.field private f:Z

.field private g:Lcom/vivo/push/restructure/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/vivo/push/restructure/a/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/push/restructure/a/a/a;->f:Z

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    return-void
.end method

.method static synthetic b(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    iget v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v0}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/push/restructure/a/a/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/restructure/a/a/b;

    invoke-direct {v1, p0}, Lcom/vivo/push/restructure/a/a/b;-><init>(Lcom/vivo/push/restructure/a/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    if-eq p0, p1, :cond_0

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "name"

    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cost"

    iget-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AbstractMessageNodeMoni"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AbstractMessageNodeMoni"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method
