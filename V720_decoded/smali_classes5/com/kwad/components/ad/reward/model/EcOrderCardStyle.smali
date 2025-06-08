.class public final enum Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum DEFAULT:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum NO_SPIKE_AND_NO_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum SPIKE:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

.field public static final enum SPIKE_AND_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    const-string v1, "SPIKE_AND_COUPON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE_AND_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 28
    new-instance v1, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    const-string v4, "SPIKE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 33
    new-instance v4, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    const-string v6, "COUPON"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 39
    new-instance v6, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    const-string v8, "NO_SPIKE_AND_NO_COUPON"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->NO_SPIKE_AND_NO_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 44
    new-instance v8, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    const-string v10, "DEFAULT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->DEFAULT:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    .line 18
    new-array v10, v11, [Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->$VALUES:[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->value:I

    return-void
.end method

.method public static createFromAdInfo(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->hasSpike()Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->hasCoupon()Z

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->hasOriginalPrice()Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 71
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE_AND_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 73
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->SPIKE:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 75
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 77
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->NO_SPIKE_AND_NO_COUPON:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    goto :goto_1

    .line 79
    :cond_5
    sget-object p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->DEFAULT:Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
    .locals 1

    .line 18
    const-class v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;
    .locals 1

    .line 18
    sget-object v0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->$VALUES:[Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/kwad/components/ad/reward/model/EcOrderCardStyle;->value:I

    return v0
.end method
