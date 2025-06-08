.class public final Lcom/bykv/vk/openvk/preload/b/rl;
.super Lcom/bykv/vk/openvk/preload/b/ou;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/ou;",
        "Ljava/lang/Iterable<",
        "Lcom/bykv/vk/openvk/preload/b/ou;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/ou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/ou;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Number;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/ou;->b()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/ou;)V
    .locals 1

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lcom/bykv/vk/openvk/preload/b/r;->b:Lcom/bykv/vk/openvk/preload/b/r;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bi()Z
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/ou;->bi()Z

    move-result v0

    return v0

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/ou;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final dj()I
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/ou;->dj()I

    move-result v0

    return v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 386
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/b/rl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/preload/b/rl;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()D
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/ou;->g()D

    move-result-wide v0

    return-wide v0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final im()J
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/ou;->im()J

    move-result-wide v0

    return-wide v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bykv/vk/openvk/preload/b/ou;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
