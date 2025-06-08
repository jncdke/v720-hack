.class public final enum Lcom/bytedance/adsdk/lottie/g/c/dc$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/g/c/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/g/c/dc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

.field private static final synthetic g:[Lcom/bytedance/adsdk/lottie/g/c/dc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/g/c/dc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->b:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/g/c/dc$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->g:[Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Lcom/bytedance/adsdk/lottie/g/c/dc$b;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->c:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown trim path type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->b:Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/c/dc$b;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/g/c/dc$b;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/dc$b;->g:[Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/g/c/dc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/g/c/dc$b;

    return-object v0
.end method
