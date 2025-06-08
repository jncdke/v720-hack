.class Lcom/bytedance/adsdk/lottie/b$1;
.super Lcom/bytedance/adsdk/lottie/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/b;->c()Lcom/bytedance/adsdk/lottie/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/hh<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/b;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b$1;->b:Lcom/bytedance/adsdk/lottie/b;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hh;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b$1;->b:Lcom/bytedance/adsdk/lottie/b;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/b;->c:I

    return v0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b$1;->b:Lcom/bytedance/adsdk/lottie/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/b;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    .line 610
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/b$1;->b:Lcom/bytedance/adsdk/lottie/b;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/b;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b$1;->b:Lcom/bytedance/adsdk/lottie/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/b;->g(I)Ljava/lang/Object;

    return-void
.end method

.method protected c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 625
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b$1;->b:Lcom/bytedance/adsdk/lottie/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b;->clear()V

    return-void
.end method
