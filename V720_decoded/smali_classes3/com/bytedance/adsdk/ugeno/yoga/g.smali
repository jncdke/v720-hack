.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/ugeno/yoga/g;

.field public static final enum c:Lcom/bytedance/adsdk/ugeno/yoga/g;

.field private static final synthetic dj:[Lcom/bytedance/adsdk/ugeno/yoga/g;

.field public static final enum g:Lcom/bytedance/adsdk/ugeno/yoga/g;


# instance fields
.field private final im:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/g;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/g;->b:Lcom/bytedance/adsdk/ugeno/yoga/g;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/g;

    const-string v3, "LTR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/adsdk/ugeno/yoga/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/g;->c:Lcom/bytedance/adsdk/ugeno/yoga/g;

    .line 15
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/g;

    const-string v5, "RTL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/adsdk/ugeno/yoga/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/yoga/g;->g:Lcom/bytedance/adsdk/ugeno/yoga/g;

    const/4 v5, 0x3

    .line 12
    new-array v5, v5, [Lcom/bytedance/adsdk/ugeno/yoga/g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/ugeno/yoga/g;->dj:[Lcom/bytedance/adsdk/ugeno/yoga/g;

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
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/g;->im:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/g;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/g;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/g;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/g;->dj:[Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/g;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/g;->im:I

    return v0
.end method
