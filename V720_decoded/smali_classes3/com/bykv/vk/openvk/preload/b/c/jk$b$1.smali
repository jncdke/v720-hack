.class final Lcom/bykv/vk/openvk/preload/b/c/jk$b$1;
.super Lcom/bykv/vk/openvk/preload/b/c/jk$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/jk$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/c/jk<",
        "TK;TV;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/c/jk$b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/jk$b;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$b$1;->b:Lcom/bykv/vk/openvk/preload/b/c/jk$b;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/b/c/jk$b;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/jk$g;-><init>(Lcom/bykv/vk/openvk/preload/b/c/jk;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/jk$b$1;->b()Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    move-result-object v0

    return-object v0
.end method
