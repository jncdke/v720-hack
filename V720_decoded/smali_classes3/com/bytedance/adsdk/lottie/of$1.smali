.class final Lcom/bytedance/adsdk/lottie/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/of;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/of$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/of$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/of$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/r;
    .locals 4
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

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/of$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/im/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/of$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/of$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/of$1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/im/jk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/of$1;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/adsdk/lottie/g/dj;->b()Lcom/bytedance/adsdk/lottie/g/dj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/of$1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/g/dj;->b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/bi;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/of$1;->call()Lcom/bytedance/adsdk/lottie/r;

    move-result-object v0

    return-object v0
.end method
