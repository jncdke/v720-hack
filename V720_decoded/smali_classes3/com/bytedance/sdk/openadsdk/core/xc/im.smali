.class final enum Lcom/bytedance/sdk/openadsdk/core/xc/im;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/xc/im;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/xc/im;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/xc/im;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/core/xc/im;

.field private static final synthetic im:[Lcom/bytedance/sdk/openadsdk/core/xc/im;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xc/im;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/im;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xc/im;->b:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xc/im;

    const-string v3, "DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xc/im;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xc/im;->c:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xc/im;

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xc/im;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/xc/im;->g:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/bytedance/sdk/openadsdk/core/xc/im;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/xc/im;->im:[Lcom/bytedance/sdk/openadsdk/core/xc/im;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/xc/im;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/xc/im;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/xc/im;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xc/im;->im:[Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/xc/im;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/xc/im;

    return-object v0
.end method
