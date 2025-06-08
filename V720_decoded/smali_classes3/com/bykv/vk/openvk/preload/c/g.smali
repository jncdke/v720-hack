.class public final Lcom/bykv/vk/openvk/preload/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/util/List;Lcom/bykv/vk/openvk/preload/c/dj;Lcom/bykv/vk/openvk/preload/c/im;)Lcom/bykv/vk/openvk/preload/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/c/jk;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/c/dj;",
            "Lcom/bykv/vk/openvk/preload/c/im;",
            ")",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TIN;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/bykv/vk/openvk/preload/c/dj$b;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/c/dj$b;-><init>()V

    .line 25
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/c/rl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bykv/vk/openvk/preload/c/rl;-><init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/c/dj;Lcom/bykv/vk/openvk/preload/c/im;)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "interceptors == null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
