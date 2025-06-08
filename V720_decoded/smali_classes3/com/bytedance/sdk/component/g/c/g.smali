.class public final Lcom/bytedance/sdk/component/g/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/g$b;,
        Lcom/bytedance/sdk/component/g/c/g$c;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/b/b/bi;

.field final c:Lcom/bytedance/sdk/component/g/c/b/b/im;


# direct methods
.method private b(Lcom/bytedance/sdk/component/g/c/b/b/im$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g;->c:Lcom/bytedance/sdk/component/g/c/b/b/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g;->c:Lcom/bytedance/sdk/component/g/c/b/b/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->delete()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/g;->c:Lcom/bytedance/sdk/component/g/c/b/b/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/b/im;->flush()V

    return-void
.end method

.method update(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/bytedance/sdk/component/g/c/g$c;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/g/c/g$c;-><init>(Lcom/bytedance/sdk/component/g/c/hu;)V

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/g/c/g$b;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/g$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$g;

    .line 275
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$g;->b()Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 277
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/g$c;->b(Lcom/bytedance/sdk/component/g/c/b/b/im$b;)V

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 281
    :catch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/g;->b(Lcom/bytedance/sdk/component/g/c/b/b/im$b;)V

    :cond_0
    :goto_0
    return-void
.end method
