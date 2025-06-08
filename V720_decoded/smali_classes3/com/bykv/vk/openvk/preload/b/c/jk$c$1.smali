.class final Lcom/bykv/vk/openvk/preload/b/c/jk$c$1;
.super Lcom/bykv/vk/openvk/preload/b/c/jk$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/jk$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/c/jk<",
        "TK;TV;>.g<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/c/jk$c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/jk$c;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/jk$c$1;->b:Lcom/bykv/vk/openvk/preload/b/c/jk$c;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/b/c/jk$c;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/c/jk$g;-><init>(Lcom/bykv/vk/openvk/preload/b/c/jk;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/c/jk$c$1;->b()Lcom/bykv/vk/openvk/preload/b/c/jk$im;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/c/jk$im;->bi:Ljava/lang/Object;

    return-object v0
.end method
