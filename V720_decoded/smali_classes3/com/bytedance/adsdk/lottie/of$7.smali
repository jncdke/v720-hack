.class final Lcom/bytedance/adsdk/lottie/of$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/of;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/d;
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
.field final synthetic b:Lcom/bytedance/adsdk/lottie/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/bi;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/of$7;->b:Lcom/bytedance/adsdk/lottie/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/r;
    .locals 2
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

    .line 639
    new-instance v0, Lcom/bytedance/adsdk/lottie/r;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/of$7;->b:Lcom/bytedance/adsdk/lottie/bi;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/of$7;->call()Lcom/bytedance/adsdk/lottie/r;

    move-result-object v0

    return-object v0
.end method
