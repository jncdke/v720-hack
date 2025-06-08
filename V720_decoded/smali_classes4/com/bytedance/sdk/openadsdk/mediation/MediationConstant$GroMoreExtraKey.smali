.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroMoreExtraKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOMIZE_RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

.field public static final enum RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

.field private static final synthetic c:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    const-string v1, "groMore_key_customize_rit_scenes"

    const-string v2, "CUSTOMIZE_RIT_SCENES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->CUSTOMIZE_RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    const-string v2, "groMore_key_rit_scenes"

    const-string v4, "RIT_SCENES"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->RIT_SCENES:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->c:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

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

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
    .locals 1

    .line 98
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;
    .locals 1

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->c:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;

    return-object v0
.end method


# virtual methods
.method public getExtraKey()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$GroMoreExtraKey;->b:Ljava/lang/String;

    return-object v0
.end method
