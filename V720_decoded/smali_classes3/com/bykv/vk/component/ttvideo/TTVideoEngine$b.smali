.class Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "using mdl cache, key :"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTVideoEngine"

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;->a:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onMDLHitCache(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
