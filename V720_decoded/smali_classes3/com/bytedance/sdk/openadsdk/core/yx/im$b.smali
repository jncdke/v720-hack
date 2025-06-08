.class Lcom/bytedance/sdk/openadsdk/core/yx/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yx/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yx/im$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yx/im$c;",
            ">;)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 427
    const-string v0, ""

    return-object v0
.end method

.method public readHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 414
    :catchall_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_2

    .line 415
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yx/im$c;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yx/im$c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im$c;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
