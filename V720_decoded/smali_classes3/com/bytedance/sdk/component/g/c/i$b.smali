.class final Lcom/bytedance/sdk/component/g/c/i$b;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/i;

.field private final g:Lcom/bytedance/sdk/component/g/c/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/i;Lcom/bytedance/sdk/component/g/c/bi;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/i;->of()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/i$b;->g:Lcom/bytedance/sdk/component/g/c/bi;

    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/uw;->ou()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 7

    const-string v0, "Callback failure for "

    const/4 v1, 0x0

    .line 179
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/i;->g:Lcom/bytedance/sdk/component/g/c/yy;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/uw;->b()V

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/i;->jk()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v3, v3, Lcom/bytedance/sdk/component/g/c/i;->c:Lcom/bytedance/sdk/component/g/c/b/g/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/b/g/n;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 185
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->g:Lcom/bytedance/sdk/component/g/c/bi;

    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    new-instance v5, Ljava/io/IOException;

    const-string v6, "Canceled"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/g/c/bi;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->g:Lcom/bytedance/sdk/component/g/c/bi;

    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    invoke-interface {v1, v4, v2}, Lcom/bytedance/sdk/component/g/c/bi;->b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/hu;)V

    .line 190
    :goto_0
    iget v1, v2, Lcom/bytedance/sdk/component/g/c/hu;->g:I

    if-eqz v1, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/hu;->im:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 202
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/i;->b(Lcom/bytedance/sdk/component/g/c/i;)Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->g:Lcom/bytedance/sdk/component/g/c/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/bi;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_1
    if-eqz v1, :cond_3

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/i;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/i;->b(Lcom/bytedance/sdk/component/g/c/i;)Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->g:Lcom/bytedance/sdk/component/g/c/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/bi;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/g/c/d;->c(Lcom/bytedance/sdk/component/g/c/i$b;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/i$b;->b:Lcom/bytedance/sdk/component/g/c/i;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/i;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->dc()Lcom/bytedance/sdk/component/g/c/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/c/d;->c(Lcom/bytedance/sdk/component/g/c/i$b;)V

    throw v0
.end method
