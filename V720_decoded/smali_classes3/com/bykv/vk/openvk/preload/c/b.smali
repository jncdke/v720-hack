.class public abstract Lcom/bykv/vk/openvk/preload/c/b;
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

    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/preload/c/r;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/c/r;-><init>(Lcom/bykv/vk/openvk/preload/c/c;)V

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/c/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/yx;->of:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/c/yx$b;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/c/yx$b;->b:Ljava/util/List;

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/preload/c/rl;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/c/rl;->b:Lcom/bykv/vk/openvk/preload/c/dj;

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/c/g;->b(Ljava/util/List;Lcom/bykv/vk/openvk/preload/c/dj;Lcom/bykv/vk/openvk/preload/c/im;)Lcom/bykv/vk/openvk/preload/c/c;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/c/b;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not found branch, branch name is\uff1a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
