.class public Lcom/bytedance/sdk/component/bi/im/dj;
.super Lcom/bytedance/sdk/component/bi/im/b;


# instance fields
.field private b:[B

.field private c:Lcom/bytedance/sdk/component/bi/bi;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/bi/bi;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/im/dj;->b:[B

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/im/dj;->c:Lcom/bytedance/sdk/component/bi/bi;

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/im/dj;->c:Lcom/bytedance/sdk/component/bi/bi;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/bi/im/ou;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/bi/im/ou;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/jk;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bi/im/jk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "decode"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 8

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->b(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/g/c/b;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->xc()Lcom/bytedance/sdk/component/bi/d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v5, 0xa

    .line 43
    invoke-interface {v3, v5, v4}, Lcom/bytedance/sdk/component/bi/d;->b(ILjava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/component/bi/im/dj;->b:[B

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/bi/g/c/b;->b([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v4, Lcom/bytedance/sdk/component/bi/im/r;

    iget-object v5, p0, Lcom/bytedance/sdk/component/bi/im/dj;->b:[B

    iget-object v6, p0, Lcom/bytedance/sdk/component/bi/im/dj;->c:Lcom/bytedance/sdk/component/bi/bi;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/bytedance/sdk/component/bi/im/r;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/bi/bi;Z)V

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->of()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/bi/g/bi;->b(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/ak;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/bytedance/sdk/component/bi/ak;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "decode failed bitmap null"

    invoke-direct {p0, v2, v0, v4, p1}, Lcom/bytedance/sdk/component/bi/im/dj;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/bi/g/g;)V

    :goto_0
    if-eqz v3, :cond_2

    const/16 v0, 0xb

    .line 60
    invoke-interface {v3, v0, v1}, Lcom/bytedance/sdk/component/bi/d;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/bi/im/dj;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/bi/g/g;)V

    :cond_2
    :goto_1
    return-void
.end method
