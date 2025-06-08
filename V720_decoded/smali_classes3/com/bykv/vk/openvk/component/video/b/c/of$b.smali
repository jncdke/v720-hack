.class final Lcom/bykv/vk/openvk/component/video/b/c/of$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/c/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

.field c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

.field g:Ljava/net/Socket;

.field im:Lcom/bykv/vk/openvk/component/video/b/c/of$g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)Lcom/bykv/vk/openvk/component/video/b/c/of$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    return-object p0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/of$g;)Lcom/bykv/vk/openvk/component/video/b/c/of$b;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->im:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    return-object p0
.end method

.method b(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/b/c/of$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->g:Ljava/net/Socket;

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Lcom/bykv/vk/openvk/component/video/b/c/of;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/of;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/c/of;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/of$b;)V

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
