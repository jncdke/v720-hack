.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/jk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/jk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/ugeno/yoga/jk;

.field public static final enum c:Lcom/bytedance/adsdk/ugeno/yoga/jk;

.field private static final synthetic dj:[Lcom/bytedance/adsdk/ugeno/yoga/jk;

.field public static final enum g:Lcom/bytedance/adsdk/ugeno/yoga/jk;


# instance fields
.field private final im:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jk;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->b:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/jk;

    const-string v3, "EXACTLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/adsdk/ugeno/yoga/jk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/jk;->c:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    .line 15
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/jk;

    const-string v5, "AT_MOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/adsdk/ugeno/yoga/jk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/yoga/jk;->g:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    const/4 v5, 0x3

    .line 12
    new-array v5, v5, [Lcom/bytedance/adsdk/ugeno/yoga/jk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/ugeno/yoga/jk;->dj:[Lcom/bytedance/adsdk/ugeno/yoga/jk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->im:I

    return-void
.end method

.method public static b(I)Lcom/bytedance/adsdk/ugeno/yoga/jk;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 31
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->g:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->c:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->b:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/jk;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/jk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/jk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/jk;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->dj:[Lcom/bytedance/adsdk/ugeno/yoga/jk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/jk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/jk;

    return-object v0
.end method
