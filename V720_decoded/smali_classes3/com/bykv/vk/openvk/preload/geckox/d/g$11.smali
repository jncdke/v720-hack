.class public final Lcom/bykv/vk/openvk/preload/geckox/d/g$11;
.super Lcom/bykv/vk/openvk/preload/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/c/b;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 264
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/of;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 2045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 266
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 267
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hu:Z

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->yy:J

    .line 269
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->rm:Ljava/lang/String;

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

    .line 253
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 254
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/of;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 1045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 256
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 257
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hu:Z

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->yy:J

    return-void
.end method
