.class public final Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;
.super Lcom/bykv/vk/openvk/preload/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/jk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/geckox/im;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/c/im;",
            ")V"
        }
    .end annotation

    .line 613
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 615
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 2133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onStart"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/c/im;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 622
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 623
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 624
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0, p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 628
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 3133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onException"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/c/im;",
            ")V"
        }
    .end annotation

    .line 587
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 588
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/g;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 589
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/dj/g;

    .line 590
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 591
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    .line 593
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b()Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 596
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 605
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 1133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onEnd"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/c/im;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 636
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 638
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$6;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 4133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onChainException"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
