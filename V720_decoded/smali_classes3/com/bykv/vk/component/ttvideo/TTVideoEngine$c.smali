.class Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/TTVideoEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/component/ttvideo/TTVideoEngine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheFileSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheFileSize(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Landroid/os/Handler;

    move-result-object v6

    long-to-int v3, v3

    const/16 v4, 0xa

    invoke-static {v6, v4, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
