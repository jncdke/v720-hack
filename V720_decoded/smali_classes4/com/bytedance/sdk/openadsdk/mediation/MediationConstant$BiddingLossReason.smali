.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiddingLossReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field public static final enum TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

.field private static final synthetic c:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v1, "LOW_PRICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v4, "TIME_OUT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 81
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v6, "NO_AD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 82
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v8, "AD_DATA_ERROR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 83
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const-string v10, "OTHER"

    const/16 v11, 0x2711

    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    const/4 v10, 0x5

    .line 78
    new-array v10, v10, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->c:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
    .locals 1

    .line 78
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->c:[Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object v0
.end method


# virtual methods
.method public getLossReason()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->b:I

    return v0
.end method
