.class public abstract Lcom/bykv/vk/openvk/preload/c/n;
.super Lcom/bykv/vk/openvk/preload/c/yx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/c/yx<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private jk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/yx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/bykv/vk/openvk/preload/c/r;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/c/r;-><init>(Lcom/bykv/vk/openvk/preload/c/c;)V

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/c/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx;->of:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/c/yx$b;

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/c/yx$b;->b:Ljava/util/List;

    .line 19
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/preload/c/rl;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/c/rl;->b:Lcom/bykv/vk/openvk/preload/c/dj;

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/c/g;->b(Ljava/util/List;Lcom/bykv/vk/openvk/preload/c/dj;Lcom/bykv/vk/openvk/preload/c/im;)Lcom/bykv/vk/openvk/preload/c/c;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/c/n;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/c/rl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/r;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/c/r;-><init>(Lcom/bykv/vk/openvk/preload/c/c;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/c/n;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    .line 3032
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx;->of:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/c/yx$b;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/c/rl$b;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/bykv/vk/openvk/preload/c/r;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/c/r;-><init>(Lcom/bykv/vk/openvk/preload/c/c;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/c/n;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    .line 2032
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/yx;->of:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/c/yx$b;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not found branch\uff0cbranch name is\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/n;->jk:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
