.class public Lcom/bytedance/adsdk/lottie/g/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/c/g;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/adsdk/lottie/g/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/g/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c/r;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/c/r;->c:Lcom/bytedance/adsdk/lottie/g/b/r;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/b/g;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/b/b/hh;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/b/b/hh;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/r;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/adsdk/lottie/g/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/g/b/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c/r;->c:Lcom/bytedance/adsdk/lottie/g/b/r;

    return-object v0
.end method
