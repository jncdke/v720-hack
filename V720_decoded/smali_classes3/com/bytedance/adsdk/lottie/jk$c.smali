.class final enum Lcom/bytedance/adsdk/lottie/jk$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/jk$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/lottie/jk$c;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/jk$c;

.field public static final enum g:Lcom/bytedance/adsdk/lottie/jk$c;

.field private static final synthetic im:[Lcom/bytedance/adsdk/lottie/jk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/lottie/jk$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/jk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    .line 75
    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$c;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/jk$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/jk$c;->c:Lcom/bytedance/adsdk/lottie/jk$c;

    .line 76
    new-instance v3, Lcom/bytedance/adsdk/lottie/jk$c;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/jk$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/jk$c;->g:Lcom/bytedance/adsdk/lottie/jk$c;

    const/4 v5, 0x3

    .line 73
    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/jk$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/lottie/jk$c;->im:[Lcom/bytedance/adsdk/lottie/jk$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/jk$c;
    .locals 1

    .line 73
    const-class v0, Lcom/bytedance/adsdk/lottie/jk$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/jk$c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/jk$c;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->im:[Lcom/bytedance/adsdk/lottie/jk$c;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/jk$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/jk$c;

    return-object v0
.end method
