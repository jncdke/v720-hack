.class Lcom/bykv/vk/openvk/component/video/b/im/im$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Z)V
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

    .line 1269
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1273
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1278
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->b:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->im(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z

    .line 1279
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->c:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$8;->b:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/im/g;->im(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1281
    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "setQuietPlay error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
