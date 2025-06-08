.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;
.super Ljava/lang/Object;
.source "ThreeDs20Info.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ(\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
        "",
        "()V",
        "FONT_PAYPAL_SANS_BIG_MEDIUM",
        "",
        "FONT_PAYPAL_SANS_BIG_REGULAR",
        "FONT_PAYPAL_SANS_SMALL_REGULAR",
        "continueChallenge",
        "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
        "transactionId",
        "paymentAuthenticationRequest",
        "activity",
        "Landroid/app/Activity;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cardinalValidateReceiver",
        "Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;",
        "getColorHexString",
        "colorCode",
        "",
        "setUiCustomisation",
        "context",
        "Landroid/content/Context;",
        "cardinalConfigurationParameters",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;",
        "setUp",
        "enableDfSync",
        "",
        "isStage",
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


# instance fields
.field private final FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

.field private final FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

.field private final FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "font/pay_pal_sans_big_regular.ttf"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

    .line 31
    const-string v0, "font/pay_pal_sans_small_regular.ttf"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;

    .line 32
    const-string v0, "font/pay_pal_sans_big_medium.ttf"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

    return-void
.end method

.method private final continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    return-void
.end method

.method private final getColorHexString(I)Ljava/lang/String;
    .locals 7

    .line 143
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 145
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 143
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final setUiCustomisation(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 11

    .line 81
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_600:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget v3, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_400:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->getColorHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_text_size_body2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/ui/utils/NumberExtensionsKt;->pxToDp(Ljava/lang/Number;)I

    move-result v5

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_dash_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lcom/paypal/pyplcheckout/ui/utils/NumberExtensionsKt;->pxToDp(Ljava/lang/Number;)I

    move-result v6

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_text_size_three_ds_label:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lcom/paypal/pyplcheckout/ui/utils/NumberExtensionsKt;->pxToDp(Ljava/lang/Number;)I

    move-result v7

    .line 91
    new-instance v8, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v8}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    .line 92
    new-instance v9, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    invoke-direct {v9}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;-><init>()V

    .line 93
    invoke-virtual {v9, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 94
    sget v10, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_secure_authentication:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    .line 95
    sget v10, Lcom/paypal/pyplcheckout/R$string;->cancel:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9, v5}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextFontSize(I)V

    .line 97
    iget-object v10, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextFontName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setTextColor(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setToolbarCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;)V

    .line 102
    new-instance v9, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    invoke-direct {v9}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;-><init>()V

    .line 103
    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_REGULAR:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontName(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v9, v7}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontSize(I)V

    .line 106
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, v5}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextFontSize(I)V

    .line 108
    invoke-virtual {v9, v2}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setTextColor(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setLabelCustomization(Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;)V

    .line 112
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    .line 113
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_three_ds_button_corner_radius:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setCornerRadius(I)V

    .line 115
    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontName(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontSize(I)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextColor(Ljava/lang/String;)V

    .line 120
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {v8, v1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Lcom/cardinalcommerce/shared/models/enums/ButtonType;)V

    .line 122
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    .line 123
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_three_ds_button_corner_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setCornerRadius(I)V

    .line 125
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontSize(I)V

    .line 126
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextColor(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_BIG_MEDIUM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setTextFontName(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {v8, v1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Lcom/cardinalcommerce/shared/models/enums/ButtonType;)V

    .line 131
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;-><init>()V

    .line 132
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderWidth(I)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_three_ds_text_corner_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setCornerRadius(I)V

    .line 135
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->FONT_PAYPAL_SANS_SMALL_REGULAR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setTextFontName(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v8, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setTextBoxCustomization(Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;)V

    .line 139
    invoke-virtual {p2, v8}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    return-void
.end method


# virtual methods
.method public final continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 38
    new-instance v3, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info$continueChallenge$2$1;

    invoke-direct {v3, v2, v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info$continueChallenge$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    .line 37
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final setUp(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-direct {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    if-eqz p3, :cond_0

    .line 63
    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    :goto_0
    invoke-virtual {v0, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnableDFSync(Z)V

    .line 66
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 67
    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    sget-object p3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setRenderType(Lorg/json/JSONArray;)V

    .line 72
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->setUiCustomisation(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    const/16 p2, 0x1f40

    .line 76
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setRequestTimeout(I)V

    .line 77
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    return-void
.end method
