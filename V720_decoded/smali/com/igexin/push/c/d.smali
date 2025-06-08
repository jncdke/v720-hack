.class public final Lcom/igexin/push/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String; = "DT_DetectResult"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:J

.field e:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/igexin/push/c/d;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/igexin/push/c/d;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/d;->e:Z

    iput v0, p0, Lcom/igexin/push/c/d;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/igexin/push/c/d;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/igexin/push/c/d;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/d;->e:Z

    iput v0, p0, Lcom/igexin/push/c/d;->j:I

    iput-object p1, p0, Lcom/igexin/push/c/d;->g:Ljava/lang/String;

    iput p2, p0, Lcom/igexin/push/c/d;->b:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/c/d;->b:I

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/c/d;->c:J

    return-void
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/c/d;->d:J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/c/d;->e:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/c/d;->b:I

    return v0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/c/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/d;->e:Z

    return-void
.end method

.method private j()Z
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/igexin/push/c/d;->d:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/igexin/push/c/b;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/igexin/push/c/d;->h:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/c/d;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/igexin/push/c/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/igexin/push/c/d;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/igexin/push/c/d;->h:I

    :cond_0
    iput-boolean v2, p0, Lcom/igexin/push/c/d;->e:Z

    iget-object p1, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    iput v2, p0, Lcom/igexin/push/c/d;->h:I

    iput-boolean v1, p0, Lcom/igexin/push/c/d;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DT_DetectResult|disc, ip is invalid, use domain = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/push/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/igexin/push/c/d;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/igexin/push/c/d;->i:I

    :cond_2
    iget-object p1, p0, Lcom/igexin/push/c/d;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/c/d;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/igexin/push/c/d;->c:J

    iput-wide p4, p0, Lcom/igexin/push/c/d;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/igexin/push/c/d;->h:I

    iput p1, p0, Lcom/igexin/push/c/d;->i:I

    iput-boolean p1, p0, Lcom/igexin/push/c/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/igexin/push/c/d;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/igexin/push/c/d;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/d;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/c/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/igexin/push/c/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/igexin/push/c/d;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/igexin/push/c/d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/igexin/push/c/d;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/igexin/push/c/d;->h:I

    iput v0, p0, Lcom/igexin/push/c/d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/c/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "domain"

    iget-object v3, p0, Lcom/igexin/push/c/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ip"

    iget-object v3, p0, Lcom/igexin/push/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/igexin/push/c/d;->c:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    const-string v4, "consumeTime"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "port"

    iget v3, p0, Lcom/igexin/push/c/d;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/igexin/push/c/d;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-string v4, "detectSuccessTime"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "isDomain"

    iget-boolean v3, p0, Lcom/igexin/push/c/d;->e:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "connectTryCnt"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "DT_DetectResult"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method
