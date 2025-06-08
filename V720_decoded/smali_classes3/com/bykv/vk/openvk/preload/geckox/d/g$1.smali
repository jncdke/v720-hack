.class final Lcom/bykv/vk/openvk/preload/geckox/d/g$1;
.super Lcom/bykv/vk/openvk/preload/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/g;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/im;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

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

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 1133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 33
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

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 4133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 5045
    iget-wide p2, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 68
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V
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

    .line 41
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->c(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 2045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 43
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/c;)V
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

    .line 51
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 2133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    instance-of p1, p2, Lcom/bykv/vk/openvk/preload/geckox/dj/dj;

    if-eqz p1, :cond_0

    .line 3103
    iget-object p1, p2, Lcom/bykv/vk/openvk/preload/c/im;->g:Ljava/lang/Object;

    .line 54
    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 3133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4103
    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/c/im;->g:Ljava/lang/Object;

    .line 56
    check-cast p2, Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    const-string v1, "4ab312f7094810afa84659d3dc6cf0fe"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V
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

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 5133
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->x:Lorg/json/JSONObject;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onChainException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$1;->b:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 6045
    iget-wide p2, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 79
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/im;->b(Lcom/bykv/vk/openvk/preload/geckox/im;Lcom/bykv/vk/openvk/preload/geckox/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
