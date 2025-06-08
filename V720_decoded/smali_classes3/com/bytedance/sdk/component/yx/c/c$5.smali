.class Lcom/bytedance/sdk/component/yx/c/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/c/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/c/c;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$5;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$5;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->bi(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$5;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->bi(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$5;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->of(Lcom/bytedance/sdk/component/yx/c/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$5;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->dj(Lcom/bykv/vk/openvk/component/video/api/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play: catch exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
