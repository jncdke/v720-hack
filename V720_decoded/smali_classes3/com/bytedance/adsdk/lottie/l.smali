.class public final enum Lcom/bytedance/adsdk/lottie/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/lottie/l;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/l;

.field public static final enum g:Lcom/bytedance/adsdk/lottie/l;

.field private static final synthetic im:[Lcom/bytedance/adsdk/lottie/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/lottie/l;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/l;->b:Lcom/bytedance/adsdk/lottie/l;

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/lottie/l;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/l;->c:Lcom/bytedance/adsdk/lottie/l;

    .line 14
    new-instance v3, Lcom/bytedance/adsdk/lottie/l;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/l;->g:Lcom/bytedance/adsdk/lottie/l;

    const/4 v5, 0x3

    .line 11
    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/lottie/l;->im:[Lcom/bytedance/adsdk/lottie/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 1

    .line 11
    const-class v0, Lcom/bytedance/adsdk/lottie/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/l;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/l;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/adsdk/lottie/l;->im:[Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/l;

    return-object v0
.end method


# virtual methods
.method public b(IZI)Z
    .locals 4

    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/l$1;->b:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
