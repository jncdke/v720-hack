.class Lcom/bytedance/sdk/component/rl/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rl/c/b;->b(Lcom/bytedance/sdk/component/rl/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/rl/b/b;

.field final synthetic c:Lcom/bytedance/sdk/component/rl/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rl/c/b;Lcom/bytedance/sdk/component/rl/b/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->c:Lcom/bytedance/sdk/component/rl/c/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->c:Lcom/bytedance/sdk/component/rl/c/b;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    const-string p1, "Error occured when calling InputStream.close"

    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    if-eqz v0, :cond_5

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    .line 66
    new-instance v11, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v1, v11

    move-object v5, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 73
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/hh;->b()J

    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    new-array v3, v2, [B

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 83
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/rl/c;->b([B)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance v11, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v3

    const-string v4, "Byte opt fail"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v9

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v5, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 87
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->c:Lcom/bytedance/sdk/component/rl/c/b;

    invoke-virtual {p2, v0, v11}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_5

    .line 97
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 100
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v1, v12

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 89
    :goto_2
    :try_start_3
    const-string v0, "Error occured when FileRequest.parseHttpResponse"

    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->c:Lcom/bytedance/sdk/component/rl/c/b;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_2

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 100
    :catchall_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :catchall_4
    move-exception p2

    if-eqz v1, :cond_3

    .line 97
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    .line 100
    :catchall_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/im/dj;->b(Ljava/lang/String;)V

    .line 101
    :cond_3
    :goto_4
    throw p2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/rl/c/b$1;->c:Lcom/bytedance/sdk/component/rl/c/b;

    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V

    :cond_5
    :goto_5
    return-void
.end method
