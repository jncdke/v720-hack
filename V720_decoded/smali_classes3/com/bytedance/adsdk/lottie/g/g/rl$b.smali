.class Lcom/bytedance/adsdk/lottie/g/g/rl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/g/g/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 613
    iput v0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/g/g/rl$1;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/rl$b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/g/g/rl$b;)F
    .locals 0

    .line 611
    iget p0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->c:F

    return p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/lottie/g/g/rl$b;)Ljava/lang/String;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/String;F)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->b:Ljava/lang/String;

    .line 617
    iput p2, p0, Lcom/bytedance/adsdk/lottie/g/g/rl$b;->c:F

    return-void
.end method
