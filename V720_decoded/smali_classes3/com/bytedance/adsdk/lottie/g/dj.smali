.class public Lcom/bytedance/adsdk/lottie/g/dj;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bytedance/adsdk/lottie/g/dj;


# instance fields
.field private final c:Lcom/bytedance/adsdk/lottie/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/x<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/dj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/g/dj;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/g/dj;->b:Lcom/bytedance/adsdk/lottie/g/dj;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/x;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/x;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/dj;->c:Lcom/bytedance/adsdk/lottie/x;

    return-void
.end method

.method public static b()Lcom/bytedance/adsdk/lottie/g/dj;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/dj;->b:Lcom/bytedance/adsdk/lottie/g/dj;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/bi;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/dj;->c:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/bi;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/bi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/dj;->c:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
