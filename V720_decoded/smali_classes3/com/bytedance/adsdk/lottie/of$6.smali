.class final Lcom/bytedance/adsdk/lottie/of$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/of;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;
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
.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/of$6;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/of$6;->c:Ljava/lang/String;

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

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/of$6;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/of$6;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/of;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

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

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/of$6;->call()Lcom/bytedance/adsdk/lottie/r;

    move-result-object v0

    return-object v0
.end method
