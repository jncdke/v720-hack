.class public final Lcom/bykv/vk/openvk/preload/b/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/c/b/c$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bykv/vk/openvk/preload/b/c/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/g;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/c;->b:Lcom/bykv/vk/openvk/preload/b/c/g;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
    .locals 3
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

    .line 1101
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->c:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lcom/bykv/vk/openvk/preload/b/g/b;->b:Ljava/lang/Class;

    .line 49
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/b/c/c;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/b/g/b;->b(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/b/g/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/c;->b:Lcom/bykv/vk/openvk/preload/b/c/g;

    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/preload/b/c/g;->b(Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/c/rl;

    move-result-object p2

    .line 58
    new-instance v2, Lcom/bykv/vk/openvk/preload/b/c/b/c$b;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bykv/vk/openvk/preload/b/c/b/c$b;-><init>(Lcom/bykv/vk/openvk/preload/b/bi;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/b/jp;Lcom/bykv/vk/openvk/preload/b/c/rl;)V

    return-object v2
.end method
