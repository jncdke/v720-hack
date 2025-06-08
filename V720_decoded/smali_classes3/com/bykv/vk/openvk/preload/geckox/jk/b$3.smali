.class final Lcom/bykv/vk/openvk/preload/geckox/jk/b$3;
.super Lcom/bykv/vk/openvk/preload/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/jk/b;->b(Lcom/bykv/vk/openvk/preload/geckox/n/b;)Lcom/bykv/vk/openvk/preload/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/n/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/n/b;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$3;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/c/b;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/c/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    .line 457
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$3;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p2, p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V
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

    .line 451
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/c/b;->g(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;)V

    .line 452
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/jk/b$3;->b:Lcom/bykv/vk/openvk/preload/geckox/n/b;

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/c/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->c(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V

    return-void
.end method
