.class Lcom/bytedance/adsdk/lottie/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/d;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d$1;->b:Lcom/bytedance/adsdk/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d$1;->b:Lcom/bytedance/adsdk/lottie/d;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/d;->b(Lcom/bytedance/adsdk/lottie/d;)Lcom/bytedance/adsdk/lottie/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d$1;->b:Lcom/bytedance/adsdk/lottie/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/d;->b(Lcom/bytedance/adsdk/lottie/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d$1;->b:Lcom/bytedance/adsdk/lottie/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/d;->b(Lcom/bytedance/adsdk/lottie/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
