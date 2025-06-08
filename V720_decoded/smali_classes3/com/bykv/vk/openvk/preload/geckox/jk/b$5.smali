.class final Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;
.super Lcom/bykv/vk/openvk/preload/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/jk/b;->c(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/geckox/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bykv/vk/openvk/preload/geckox/im;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V
    .locals 2
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

    .line 511
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 512
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v0, :cond_0

    .line 513
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V

    .line 516
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 1133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 516
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
    .locals 2
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

    .line 535
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 536
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v0, :cond_0

    .line 537
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0, p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->c(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;Ljava/lang/Throwable;)V

    .line 540
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 3133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 540
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
    .locals 2
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

    .line 523
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 524
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    if-eqz v0, :cond_0

    .line 525
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->g(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V

    .line 528
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 2133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 528
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

    .line 548
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 550
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$5;->c:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 4133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 550
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
