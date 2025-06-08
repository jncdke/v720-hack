.class public final Lcom/bykv/vk/openvk/preload/b/d;
.super Lcom/bykv/vk/openvk/preload/b/ou;


# instance fields
.field public final b:Lcom/bykv/vk/openvk/preload/b/c/jk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/c/jk<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/ou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/ou;-><init>()V

    .line 33
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/c/jk;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/b/ou;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    if-nez p2, :cond_0

    sget-object p2, Lcom/bykv/vk/openvk/preload/b/r;->b:Lcom/bykv/vk/openvk/preload/b/r;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/c/jk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 197
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/preload/b/d;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/b/d;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    .line 198
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/b/c/jk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/d;->b:Lcom/bykv/vk/openvk/preload/b/c/jk;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/c/jk;->hashCode()I

    move-result v0

    return v0
.end method
