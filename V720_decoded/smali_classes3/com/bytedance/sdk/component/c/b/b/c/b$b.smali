.class final Lcom/bytedance/sdk/component/c/b/b/c/b$b;
.super Lcom/bytedance/sdk/component/c/b/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/b/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/c/b/b/c/b;

.field private final g:Lcom/bytedance/sdk/component/c/b/g;

.field private final im:Lcom/bytedance/sdk/component/c/b/b/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/c/b/b/c/b;Lcom/bytedance/sdk/component/c/b/g;Lcom/bytedance/sdk/component/c/b/b/c/b;)V
    .locals 1

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    const/4 p1, 0x0

    .line 283
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "net-async-call"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/c/b/c/dj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->g:Lcom/bytedance/sdk/component/c/b/g;

    .line 285
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/uw;->ou()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/b/c/b;->im:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/uw;->b()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b/c/b;->im()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->g:Lcom/bytedance/sdk/component/c/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/c/b/g;->onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->g:Lcom/bytedance/sdk/component/c/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/c/b/g;->onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/c/b/b/c/im;->c(Lcom/bytedance/sdk/component/c/b/b/c/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 312
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->g:Lcom/bytedance/sdk/component/c/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/c/b/g;->onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V

    goto :goto_1

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->g:Lcom/bytedance/sdk/component/c/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/c/b/g;->onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/c/b/b/c/im;->c(Lcom/bytedance/sdk/component/c/b/b/c/b$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$b;->im:Lcom/bytedance/sdk/component/c/b/b/c/b;

    iget-object v1, v1, Lcom/bytedance/sdk/component/c/b/b/c/b;->c:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/c/b/b/c/im;->c(Lcom/bytedance/sdk/component/c/b/b/c/b$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    :goto_3
    throw v0
.end method
