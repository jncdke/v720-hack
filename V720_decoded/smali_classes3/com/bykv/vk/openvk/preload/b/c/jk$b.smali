.class final Lcom/bykv/vk/openvk/preload/b/c/jk$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/c/jk;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/jk;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$b;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$b;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/c/jk;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 574
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$b;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/c/jk;->b(Ljava/util/Map$Entry;)Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 566
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/jk$b$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/b/c/jk$b$1;-><init>(Lcom/bykv/vk/openvk/preload/b/c/jk$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 578
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$b;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/c/jk;->b(Ljava/util/Map$Entry;)Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$b;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/preload/b/c/jk;->b(Lcom/bykv/vk/openvk/preload/b/c/jk$im;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$b;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    iget v0, v0, Lcom/bykv/vk/openvk/preload/b/c/jk;->g:I

    return v0
.end method
