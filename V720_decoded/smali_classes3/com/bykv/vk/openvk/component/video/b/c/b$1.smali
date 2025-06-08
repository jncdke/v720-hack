.class Lcom/bykv/vk/openvk/component/video/b/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/c/b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/c/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/b;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/b;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/b;->dj:Lcom/bykv/vk/openvk/component/video/b/c/im/b;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/b;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/b;->dj:Lcom/bykv/vk/openvk/component/video/b/c/im/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/b;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/b/c/b;->n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/b$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/c/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/b;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/im/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/yx;I)V

    :cond_0
    return-void
.end method
