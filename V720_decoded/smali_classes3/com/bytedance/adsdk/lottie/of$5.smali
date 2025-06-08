.class final Lcom/bytedance/adsdk/lottie/of$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/of;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/r<",
        "Lcom/bytedance/adsdk/lottie/bi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:I

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/of$5;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/of$5;->c:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/lottie/of$5;->g:I

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/of$5;->im:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/r<",
            "Lcom/bytedance/adsdk/lottie/bi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/of$5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/of$5;->c:Landroid/content/Context;

    .line 264
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/of$5;->g:I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/of$5;->im:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/of;->c(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/of$5;->call()Lcom/bytedance/adsdk/lottie/r;

    move-result-object v0

    return-object v0
.end method
