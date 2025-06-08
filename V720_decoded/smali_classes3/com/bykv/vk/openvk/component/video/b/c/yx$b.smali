.class public Lcom/bykv/vk/openvk/component/video/b/c/yx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/c/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field c:I

.field final synthetic g:Lcom/bykv/vk/openvk/component/video/b/c/yx;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/yx;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->g:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/yx;->g()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/yx;->im()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b:Ljava/lang/String;

    return-object v0
.end method
