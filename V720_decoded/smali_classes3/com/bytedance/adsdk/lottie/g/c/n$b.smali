.class public final enum Lcom/bytedance/adsdk/lottie/g/c/n$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/g/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/g/c/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/lottie/g/c/n$b;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/g/c/n$b;

.field private static final synthetic im:[Lcom/bytedance/adsdk/lottie/g/c/n$b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/c/n$b;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/g/c/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/g/c/n$b;->b:Lcom/bytedance/adsdk/lottie/g/c/n$b;

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/lottie/g/c/n$b;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/adsdk/lottie/g/c/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/g/c/n$b;->c:Lcom/bytedance/adsdk/lottie/g/c/n$b;

    .line 14
    new-array v4, v5, [Lcom/bytedance/adsdk/lottie/g/c/n$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/bytedance/adsdk/lottie/g/c/n$b;->im:[Lcom/bytedance/adsdk/lottie/g/c/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/bytedance/adsdk/lottie/g/c/n$b;->g:I

    return-void
.end method

.method public static b(I)Lcom/bytedance/adsdk/lottie/g/c/n$b;
    .locals 5

    .line 25
    invoke-static {}, Lcom/bytedance/adsdk/lottie/g/c/n$b;->values()[Lcom/bytedance/adsdk/lottie/g/c/n$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget v4, v3, Lcom/bytedance/adsdk/lottie/g/c/n$b;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/c/n$b;
    .locals 1

    .line 14
    const-class v0, Lcom/bytedance/adsdk/lottie/g/c/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/g/c/n$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/g/c/n$b;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/c/n$b;->im:[Lcom/bytedance/adsdk/lottie/g/c/n$b;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/g/c/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/g/c/n$b;

    return-object v0
.end method
