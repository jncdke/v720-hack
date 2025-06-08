.class abstract Lcom/bykv/vk/openvk/preload/b/c/jk$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lcom/bykv/vk/openvk/preload/b/c/jk$im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/c/jk$im<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic dj:Lcom/bykv/vk/openvk/preload/b/c/jk;

.field g:Lcom/bykv/vk/openvk/preload/b/c/jk$im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/c/jk$im<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field im:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/jk;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/b/c/jk;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/c/jk$im;->im:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->c:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->g:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    .line 529
    iget p1, p1, Lcom/bykv/vk/openvk/preload/b/c/jk;->im:I

    iput p1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->im:I

    return-void
.end method


# virtual methods
.method final b()Lcom/bykv/vk/openvk/preload/b/c/jk$im;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/b/c/jk$im<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->c:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    .line 540
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/b/c/jk;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    if-eq v0, v1, :cond_1

    .line 543
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk;

    iget v1, v1, Lcom/bykv/vk/openvk/preload/b/c/jk;->im:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->im:I

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/b/c/jk$im;->im:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->c:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    .line 547
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->g:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    return-object v0

    .line 544
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 541
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->c:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/b/c/jk;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->g:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/openvk/preload/b/c/jk;->b(Lcom/bykv/vk/openvk/preload/b/c/jk$im;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->g:Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    .line 556
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->dj:Lcom/bykv/vk/openvk/preload/b/c/jk;

    iget v0, v0, Lcom/bykv/vk/openvk/preload/b/c/jk;->im:I

    iput v0, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$g;->im:I

    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
