.class public Lcom/bytedance/sdk/component/bi/im/r;
.super Lcom/bytedance/sdk/component/bi/im/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/bi/im/b;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/component/bi/bi;

.field private g:Z

.field private im:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/bi/bi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcom/bytedance/sdk/component/bi/bi;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/im/r;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/component/bi/im/r;->c:Lcom/bytedance/sdk/component/bi/bi;

    .line 40
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/bi/im/r;->g:Z

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/im/r;->im:[B

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/im/r;->c:Lcom/bytedance/sdk/component/bi/bi;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/bi;->dj()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 5

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->ou()Lcom/bytedance/sdk/component/bi/x;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->r()I

    move-result v1

    if-eqz v0, :cond_5

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/component/bi/im/r;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    const/16 v4, 0x7d0

    if-ne v1, v3, :cond_3

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/im/r;->im:[B

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bi/g/bi;->c(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/dc;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/dc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/bytedance/sdk/component/bi/im/r;->im:[B

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/im/r;->im:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/im/r;->b:Ljava/lang/Object;

    :goto_0
    move-object v2, v1

    .line 90
    nop

    instance-of v1, v2, [B

    if-eqz v1, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "final data is not raw"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3, v1}, Lcom/bytedance/sdk/component/bi/x;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 96
    instance-of v1, v2, [B

    if-eqz v1, :cond_4

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->b(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/g/c/b;

    move-result-object v1

    .line 101
    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/bi/g/c/b;->b([B)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 103
    const-string v1, "decode failed"

    invoke-interface {v0, v4, v1, p1}, Lcom/bytedance/sdk/component/bi/x;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_4
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/bi/g/im;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bi/g/im;-><init>()V

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/r;->c()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/bi/im/r;->g:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/bi/g/im;->b(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/bi/g/im;

    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/x;->b(Lcom/bytedance/sdk/component/bi/ou;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "success"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->os()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bi/g/bi;->of()Ljava/util/Map;

    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/im/r;->c(Lcom/bytedance/sdk/component/bi/g/g;)V

    goto :goto_1

    .line 55
    :cond_0
    monitor-enter v2

    .line 56
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/bi/g/g;

    .line 57
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/bi/im/r;->c(Lcom/bytedance/sdk/component/bi/g/g;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
