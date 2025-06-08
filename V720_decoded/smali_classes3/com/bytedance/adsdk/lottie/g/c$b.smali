.class public final enum Lcom/bytedance/adsdk/lottie/g/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/g/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/lottie/g/c$b;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/g/c$b;

.field public static final enum g:Lcom/bytedance/adsdk/lottie/g/c$b;

.field private static final synthetic im:[Lcom/bytedance/adsdk/lottie/g/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/c$b;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/g/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/g/c$b;->b:Lcom/bytedance/adsdk/lottie/g/c$b;

    .line 18
    new-instance v1, Lcom/bytedance/adsdk/lottie/g/c$b;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/g/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/g/c$b;->c:Lcom/bytedance/adsdk/lottie/g/c$b;

    .line 19
    new-instance v3, Lcom/bytedance/adsdk/lottie/g/c$b;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/g/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/g/c$b;->g:Lcom/bytedance/adsdk/lottie/g/c$b;

    const/4 v5, 0x3

    .line 16
    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/g/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/lottie/g/c$b;->im:[Lcom/bytedance/adsdk/lottie/g/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/c$b;
    .locals 1

    .line 16
    const-class v0, Lcom/bytedance/adsdk/lottie/g/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/g/c$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/g/c$b;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c$b;->im:[Lcom/bytedance/adsdk/lottie/g/c$b;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/g/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/g/c$b;

    return-object v0
.end method
