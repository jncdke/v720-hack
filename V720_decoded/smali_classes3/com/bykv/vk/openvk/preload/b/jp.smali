.class public abstract Lcom/bykv/vk/openvk/preload/b/jp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/jp$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/b/jp$1;-><init>(Lcom/bykv/vk/openvk/preload/b/jp;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/ou;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bykv/vk/openvk/preload/b/ou;"
        }
    .end annotation

    .line 234
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/b/bi;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/b/bi;-><init>()V

    .line 235
    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    .line 1066
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/b/c/b/bi;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1069
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/b/c/b/bi;->c:Lcom/bykv/vk/openvk/preload/b/ou;

    return-object p1

    .line 1067
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/c/b/bi;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 238
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/yx;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/yx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/im/g;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
