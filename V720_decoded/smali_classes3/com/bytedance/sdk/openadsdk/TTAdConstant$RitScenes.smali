.class public final enum Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RitScenes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_FINISH_REWARDS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_MORE_KLLKRTUNITIES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_REDUCE_WAITING:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum GAME_START_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_GET_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_GET_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_OPEN_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_SVIP_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field public static final enum HOME_TRY_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private static final synthetic c:[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v1, "customize_scenes"

    const-string v2, "CUSTOMIZE_SCENES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 248
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v2, "home_open_bonus"

    const-string v4, "HOME_OPEN_BONUS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_OPEN_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 249
    new-instance v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v4, "home_svip_bonus"

    const-string v6, "HOME_SVIP_BONUS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_SVIP_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 250
    new-instance v4, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v6, "home_get_props"

    const-string v8, "HOME_GET_PROPS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_GET_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 251
    new-instance v6, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v8, "home_try_props"

    const-string v10, "HOME_TRY_PROPS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_TRY_PROPS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 252
    new-instance v8, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v10, "home_get_bonus"

    const-string v12, "HOME_GET_BONUS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_GET_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 253
    new-instance v10, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v12, "home_gift_bonus"

    const-string v14, "HOME_GIFT_BONUS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->HOME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 254
    new-instance v12, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v14, "game_start_bonus"

    const-string v15, "GAME_START_BONUS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_START_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 255
    new-instance v14, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v15, "geme_reduce_waiting"

    const-string v13, "GAME_REDUCE_WAITING"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_REDUCE_WAITING:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 256
    new-instance v13, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v15, "game_more_kllkrtunities"

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "GAME_MORE_KLLKRTUNITIES"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_MORE_KLLKRTUNITIES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 257
    new-instance v11, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v15, "game_finish_rewards"

    const-string v9, "GAME_FINISH_REWARDS"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_FINISH_REWARDS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 258
    new-instance v9, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v15, "game_gift_bonus"

    const-string v7, "GAME_GIFT_BONUS"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->GAME_GIFT_BONUS:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const/16 v7, 0xc

    .line 246
    new-array v7, v7, [Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    aput-object v9, v7, v5

    sput-object v7, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->c:[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 1

    .line 246
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 1

    .line 246
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->c:[Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object v0
.end method


# virtual methods
.method public getScenesName()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->b:Ljava/lang/String;

    return-object v0
.end method
