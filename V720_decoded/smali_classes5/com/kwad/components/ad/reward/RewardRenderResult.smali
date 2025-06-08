.class public final enum Lcom/kwad/components/ad/reward/RewardRenderResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/RewardRenderResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/RewardRenderResult;

.field public static final enum DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

.field public static final enum FULLSCREEN_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

.field public static final enum LIVE_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

.field public static final enum NEO_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

.field public static final enum TK_IMAGE:Lcom/kwad/components/ad/reward/RewardRenderResult;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/RewardRenderResult;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/reward/RewardRenderResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 16
    new-instance v1, Lcom/kwad/components/ad/reward/RewardRenderResult;

    const-string v3, "NEO_TK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/ad/reward/RewardRenderResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/components/ad/reward/RewardRenderResult;->NEO_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 21
    new-instance v3, Lcom/kwad/components/ad/reward/RewardRenderResult;

    const-string v5, "LIVE_TK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwad/components/ad/reward/RewardRenderResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwad/components/ad/reward/RewardRenderResult;->LIVE_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 26
    new-instance v5, Lcom/kwad/components/ad/reward/RewardRenderResult;

    const-string v7, "FULLSCREEN_TK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kwad/components/ad/reward/RewardRenderResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kwad/components/ad/reward/RewardRenderResult;->FULLSCREEN_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 31
    new-instance v7, Lcom/kwad/components/ad/reward/RewardRenderResult;

    const-string v9, "TK_IMAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/kwad/components/ad/reward/RewardRenderResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/kwad/components/ad/reward/RewardRenderResult;->TK_IMAGE:Lcom/kwad/components/ad/reward/RewardRenderResult;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/kwad/components/ad/reward/RewardRenderResult;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/kwad/components/ad/reward/RewardRenderResult;->$VALUES:[Lcom/kwad/components/ad/reward/RewardRenderResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/RewardRenderResult;
    .locals 1

    .line 6
    const-class v0, Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/RewardRenderResult;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/RewardRenderResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->$VALUES:[Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/RewardRenderResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/reward/RewardRenderResult;

    return-object v0
.end method
