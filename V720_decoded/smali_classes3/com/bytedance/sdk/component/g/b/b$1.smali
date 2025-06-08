.class Lcom/bytedance/sdk/component/g/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/b/b;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/b/ak;

.field final synthetic c:Lcom/bytedance/sdk/component/g/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/b/b;Lcom/bytedance/sdk/component/g/b/ak;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/b/b$1;->b:Lcom/bytedance/sdk/component/g/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/g/b/g;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    :try_start_0
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/b/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/b/l;->b(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 199
    iget-object v2, p1, Lcom/bytedance/sdk/component/g/b/g;->b:Lcom/bytedance/sdk/component/g/b/a;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 200
    iget v3, v2, Lcom/bytedance/sdk/component/g/b/a;->g:I

    iget v4, v2, Lcom/bytedance/sdk/component/g/b/a;->c:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 199
    :cond_0
    iget-object v2, v2, Lcom/bytedance/sdk/component/g/b/a;->bi:Lcom/bytedance/sdk/component/g/b/a;

    goto :goto_1

    .line 210
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/b/b;->b()V

    .line 212
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/b$1;->b:Lcom/bytedance/sdk/component/g/b/ak;

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/g/b/ak;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/b/b;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 216
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/g/b/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/g/b/b;->b(Z)V

    throw p1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 193
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/b;->b()V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/b$1;->b:Lcom/bytedance/sdk/component/g/b/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/ak;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/b/b;->b(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/b/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/b/b;->b(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/b;->b()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/b/b$1;->b:Lcom/bytedance/sdk/component/g/b/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/ak;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/b/b;->b(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/b/b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->c:Lcom/bytedance/sdk/component/g/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/b/b;->b(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/b/b$1;->b:Lcom/bytedance/sdk/component/g/b/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
