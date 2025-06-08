.class final Lcom/bykv/vk/openvk/preload/geckox/d/g$6;
.super Lcom/bykv/vk/openvk/preload/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/g;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$6;->b:Landroid/content/Context;

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

    .line 91
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 92
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/of;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 1045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 94
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p2

    .line 95
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->t:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$6;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/rl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->x:Ljava/lang/String;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->os:J

    .line 98
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->bi()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    .line 99
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->b:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->c:Ljava/lang/String;

    :cond_1
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

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 121
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/of;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 3045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 123
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p2

    .line 124
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->uw:Z

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->i:J

    .line 127
    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->xc:Ljava/util/List;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 110
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 111
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/of;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 2045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 113
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->uw:Z

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->i:J

    return-void
.end method
