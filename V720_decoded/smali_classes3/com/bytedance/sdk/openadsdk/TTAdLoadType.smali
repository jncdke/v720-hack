.class public final enum Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/TTAdLoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field public static final enum PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field public static final enum UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private static final synthetic b:[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    const-string v3, "PRELOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 14
    new-instance v3, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    const-string v5, "LOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    const/4 v5, 0x3

    .line 8
    new-array v5, v5, [Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->b:[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    .line 8
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->b:[Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object v0
.end method
