.class Lcom/bykv/vk/openvk/component/video/b/im/im$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$9;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$9;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$9;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$9;->b:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/im/g;->b(Z)V

    :cond_0
    return-void
.end method
