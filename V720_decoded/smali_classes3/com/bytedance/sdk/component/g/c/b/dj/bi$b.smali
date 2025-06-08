.class Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;
.super Lcom/bytedance/sdk/component/g/b/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Z

.field c:J

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/dj/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/bi;Lcom/bytedance/sdk/component/g/b/dc;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->g:Lcom/bytedance/sdk/component/g/c/b/dj/bi;

    .line 219
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/b/jk;-><init>(Lcom/bytedance/sdk/component/g/b/dc;)V

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->b:Z

    const-wide/16 p1, 0x0

    .line 216
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->c:J

    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 7

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->b:Z

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->g:Lcom/bytedance/sdk/component/g/c/b/dj/bi;

    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->b:Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->g:Lcom/bytedance/sdk/component/g/c/b/dj/bi;

    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->c:J

    const/4 v2, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(ZLcom/bytedance/sdk/component/g/c/b/g/g;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/b/g;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->c()Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/dc;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 227
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 231
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->b(Ljava/io/IOException;)V

    .line 232
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-super {p0}, Lcom/bytedance/sdk/component/g/b/jk;->close()V

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;->b(Ljava/io/IOException;)V

    return-void
.end method
