.class public final enum Lcom/bytedance/adsdk/lottie/g/c/of;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/g/c/of;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/lottie/g/c/of;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/g/c/of;

.field private static final synthetic g:[Lcom/bytedance/adsdk/lottie/g/c/of;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/c/of;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/g/c/of;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/g/c/of;->b:Lcom/bytedance/adsdk/lottie/g/c/of;

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/lottie/g/c/of;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/g/c/of;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/g/c/of;->c:Lcom/bytedance/adsdk/lottie/g/c/of;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/g/c/of;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/adsdk/lottie/g/c/of;->g:[Lcom/bytedance/adsdk/lottie/g/c/of;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/c/of;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/lottie/g/c/of;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/g/c/of;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/g/c/of;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/of;->g:[Lcom/bytedance/adsdk/lottie/g/c/of;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/g/c/of;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/g/c/of;

    return-object v0
.end method
