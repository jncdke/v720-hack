.class final Lcom/bykv/vk/openvk/preload/b/c/b/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Lcom/bykv/vk/openvk/preload/b/g/b<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object p2, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->b:Ljava/lang/Class;

    .line 41
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lcom/bykv/vk/openvk/preload/b/c/b/jk;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/b/c/b/jk;-><init>(Lcom/bykv/vk/openvk/preload/b/bi;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
