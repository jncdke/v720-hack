.class final Lcom/bytedance/adsdk/lottie/b/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/adsdk/lottie/b/b/l;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/b/b/l;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b:Ljava/util/List;

    .line 409
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/b/b$b;->c:Lcom/bytedance/adsdk/lottie/b/b/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/b/b/l;Lcom/bytedance/adsdk/lottie/b/b/b$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/b/b$b;-><init>(Lcom/bytedance/adsdk/lottie/b/b/l;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Ljava/util/List;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/b/b/b$b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/lottie/b/b/b$b;)Lcom/bytedance/adsdk/lottie/b/b/l;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/b/b/b$b;->c:Lcom/bytedance/adsdk/lottie/b/b/l;

    return-object p0
.end method
