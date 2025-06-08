.class final Lcom/bytedance/adsdk/lottie/of$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/n;


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
        "Lcom/bytedance/adsdk/lottie/n<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/of$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/of$3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 660
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/of$3;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 663
    invoke-static {}, Lcom/bytedance/adsdk/lottie/of;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/of$3;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/of$3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 665
    invoke-static {}, Lcom/bytedance/adsdk/lottie/of;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 666
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/of;->b(Z)V

    :cond_0
    return-void
.end method
