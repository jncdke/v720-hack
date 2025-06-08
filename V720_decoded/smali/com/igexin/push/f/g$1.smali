.class final Lcom/igexin/push/f/g$1;
.super Lcom/igexin/push/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/f/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/igexin/push/f/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/f/g;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/f/g$1;->c:Lcom/igexin/push/f/g;

    iput-wide p4, p0, Lcom/igexin/push/f/g$1;->a:J

    iput-object p6, p0, Lcom/igexin/push/f/g$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/igexin/push/f/b/f;-><init>(JB)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 7

    :try_start_0
    const-class v0, Lcom/igexin/push/f/g;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v1, p0, Lcom/igexin/push/f/g$1;->a:J

    sget-wide v3, Lcom/igexin/push/core/e;->ax:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/igexin/push/f/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload type10 in 1m"

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/igexin/push/f/g$1;->a:J

    sput-wide v1, Lcom/igexin/push/core/e;->ax:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/core/e/f$25;

    invoke-direct {v2, v0}, Lcom/igexin/push/core/e/f$25;-><init>(Lcom/igexin/push/core/e/f;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    iget-object v1, p0, Lcom/igexin/push/f/g$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/igexin/push/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "type"

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "data"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v4, "bidata"

    invoke-virtual {v1, v4, v2}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    invoke-static {}, Lcom/igexin/push/core/c/a;->c()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igexin/push/core/b/c;

    iget v6, v5, Lcom/igexin/push/core/b/c;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcom/igexin/push/core/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/igexin/push/f/g;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "upload type10 data = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/igexin/push/f/g$1$1;

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getBiUploadServiceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, p0, v5, v1, v4}, Lcom/igexin/push/f/g$1$1;-><init>(Lcom/igexin/push/f/g$1;Ljava/lang/String;[BLjava/util/ArrayList;)V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v4, Lcom/igexin/push/f/a/a;

    invoke-direct {v4, v2}, Lcom/igexin/push/f/a/a;-><init>(Lcom/igexin/push/f/a/d;)V

    invoke-virtual {v1, v4, v0, v3}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
