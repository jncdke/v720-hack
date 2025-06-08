.class final Lcom/bykv/vk/openvk/preload/geckox/d/g$7;
.super Lcom/bykv/vk/openvk/preload/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/g;->c(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/c/c/b;
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

    .line 134
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$7;->b:Landroid/content/Context;

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

    .line 137
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 138
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/jk;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 1045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 140
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p2

    .line 141
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->im:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g$7;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/rl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->x:Ljava/lang/String;

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->bi:J

    .line 144
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->of()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->hh:Ljava/lang/Long;

    .line 145
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->bi()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->ak:Ljava/lang/Long;

    .line 146
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->g:Ljava/lang/String;

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

    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 162
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/jk;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 3045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 164
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p2

    .line 165
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->jk:Z

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->of:J

    .line 169
    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->dj:Ljava/util/List;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/b$b$b;

    .line 170
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

    .line 151
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 152
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/jk;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 2045
    iget-wide v0, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    .line 154
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(J)Lcom/bykv/vk/openvk/preload/geckox/d/c;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/d/b/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 155
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->jk:Z

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/d/b/c;->of:J

    return-void
.end method
