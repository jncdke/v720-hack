.class public final enum Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/monitor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;",
        ">;",
        "Lcom/kwad/components/ad/reward/monitor/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum EXTRA_REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum REWARD_STEP_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

.field public static final enum VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v1, "ad_click"

    const-string v2, "AD_CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 18
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v2, "page_close"

    const-string v4, "PAGE_DISMISS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 23
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v4, "play_error"

    const-string v6, "VIDEO_PLAY_ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 28
    new-instance v4, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v6, "play_end"

    const-string v8, "VIDEO_PLAY_END"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 33
    new-instance v6, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v8, "skip_to_end"

    const-string v10, "VIDEO_SKIP_TO_END"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 38
    new-instance v8, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v10, "play_start"

    const-string v12, "VIDEO_PLAY_START"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 43
    new-instance v10, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v12, "reward_verify"

    const-string v14, "REWARD_VERIFY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 48
    new-instance v12, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v14, "reward_step_verify"

    const-string v15, "REWARD_STEP_VERIFY"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_STEP_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    .line 53
    new-instance v14, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const-string v15, "extra_reward_verify"

    const-string v13, "EXTRA_REWARD_VERIFY"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->EXTRA_REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    const/16 v13, 0x9

    .line 9
    new-array v13, v13, [Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;
    .locals 1

    .line 9
    const-class v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;
    .locals 1

    .line 9
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->$VALUES:[Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->typeValue:Ljava/lang/String;

    return-object v0
.end method
