.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;
.super Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;
.source "PaymentSourceUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSourceUiModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\u009b\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u00106\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
        "plan",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
        "planId",
        "",
        "cardFormattedType",
        "type",
        "paymentCardLabel",
        "lastFourDigits",
        "cardDesign",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;",
        "isPreferredFundingOption",
        "",
        "isSelectedFundingOption",
        "optionalText",
        "showFavoriteViewState",
        "fundingOptionId",
        "cardArtUrl",
        "availableAmount",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V",
        "getAvailableAmount",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "getCardArtUrl",
        "()Ljava/lang/String;",
        "getCardDesign",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;",
        "getCardFormattedType",
        "getFundingOptionId",
        "()Z",
        "getLastFourDigits",
        "getOptionalText",
        "getPaymentCardLabel",
        "getPlan",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
        "getPlanId",
        "getShowFavoriteViewState",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BANK_ACCOUNT:Ljava/lang/String; = "BANK_ACCOUNT"

.field public static final CRYPTOCURRENCY:Ljava/lang/String; = "CRYPTOCURRENCY"

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel$Companion;

.field public static final PAYPAL:Ljava/lang/String; = "PAYPAL"


# instance fields
.field private final availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

.field private final cardArtUrl:Ljava/lang/String;

.field private final cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

.field private final cardFormattedType:Ljava/lang/String;

.field private final fundingOptionId:Ljava/lang/String;

.field private final isPreferredFundingOption:Z

.field private final isSelectedFundingOption:Z

.field private final lastFourDigits:Ljava/lang/String;

.field private final optionalText:Ljava/lang/String;

.field private final paymentCardLabel:Ljava/lang/String;

.field private final plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

.field private final planId:Ljava/lang/String;

.field private final showFavoriteViewState:Z

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFormattedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentCardLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFourDigits"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDesign"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundingOptionId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArtUrl"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    .line 33
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    .line 42
    iput-boolean p8, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    .line 43
    iput-boolean p9, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    .line 44
    iput-object p10, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    .line 45
    iput-boolean p11, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    .line 46
    iput-object p12, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    .line 47
    iput-object p13, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    .line 48
    iput-object p14, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 31
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 38
    new-instance v9, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    .line 39
    sget v10, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_payment_card_gray_bgd:I

    .line 40
    sget v11, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    .line 38
    invoke-direct {v9, v10, v11}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;-><init>(II)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v11

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move-object/from16 p13, v14

    move-object/from16 p14, v4

    move-object/from16 p15, v2

    .line 31
    invoke-direct/range {p1 .. p15}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    return v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;
    .locals 16

    const-string v0, "planId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFormattedType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentCardLabel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFourDigits"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDesign"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundingOptionId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArtUrl"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAvailableAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final getCardArtUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDesign()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    return-object v0
.end method

.method public final getCardFormattedType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundingOptionId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFourDigits()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalText()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentCardLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFavoriteViewState()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPreferredFundingOption()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    return v0
.end method

.method public final isSelectedFundingOption()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->plan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->planId:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardFormattedType:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->type:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->paymentCardLabel:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->lastFourDigits:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardDesign:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    iget-boolean v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isPreferredFundingOption:Z

    iget-boolean v9, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->isSelectedFundingOption:Z

    iget-object v10, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->optionalText:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->showFavoriteViewState:Z

    iget-object v12, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->fundingOptionId:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->cardArtUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->availableAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "PaymentSourceUiModel(plan="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardFormattedType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentCardLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFourDigits="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardDesign="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreferredFundingOption="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectedFundingOption="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optionalText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showFavoriteViewState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fundingOptionId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardArtUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
