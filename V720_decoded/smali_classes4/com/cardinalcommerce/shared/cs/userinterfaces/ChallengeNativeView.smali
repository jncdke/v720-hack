.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setFocusedByDefault;


# static fields
.field private static setRenderType:I = 0x0

.field private static setUiType:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setY;

.field private CardinalActionCode:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

.field private CardinalChallengeObserver:Landroid/widget/ProgressBar;

.field private CardinalConfigurationParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setRight;",
            ">;"
        }
    .end annotation
.end field

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private cca_continue:Landroidx/appcompat/widget/Toolbar;

.field private cleanup:Lcom/cardinalcommerce/a/setBottom;

.field private configure:Lcom/cardinalcommerce/a/setY;

.field private getActionCode:Lcom/cardinalcommerce/a/setRight;

.field private getChallengeTimeout:Ljava/lang/String;

.field private getEnvironment:Z

.field private getInstance:Lcom/cardinalcommerce/a/setY;

.field private getProxyAddress:Ljava/lang/String;

.field private getRequestTimeout:Lcom/cardinalcommerce/a/setTranslationZ;

.field private getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

.field private getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field private getUiType:Landroid/content/BroadcastReceiver;

.field private getWarnings:Lcom/cardinalcommerce/a/setLeft;

.field private init:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private setChallengeTimeout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;"
        }
    .end annotation
.end field

.field private setEnvironment:Z

.field private setProxyAddress:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private setRequestTimeout:Lcom/cardinalcommerce/a/setTranslationX;

.field private valueOf:Lcom/cardinalcommerce/a/setAnimationMatrix;

.field private values:Lcom/cardinalcommerce/a/setAnimationMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Z

    .line 108
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v3, v1, 0x19

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Lcom/cardinalcommerce/a/setTranslationZ;

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 361
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBottom;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V

    .line 420
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBottom;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V

    .line 433
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v1

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAnimationMatrix;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, -0x7e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x7d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setY;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    .line 536
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 537
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    new-instance v1, Lcom/cardinalcommerce/a/setX;

    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/a/setX;-><init>(Lcom/cardinalcommerce/a/setY;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setX;->init()V

    .line 540
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p2, v0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 p2, p1, 0xf

    and-int/lit8 v1, p1, 0xf

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x10

    not-int p1, p1

    const/16 v2, 0xf

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 6

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x7e

    not-int v1, v1

    const/16 v5, 0x7d

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    .line 598
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_5

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v1, p1, 0x4b

    and-int/lit8 v2, p1, 0x4b

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p1, -0x4c

    not-int v4, p1

    const/16 v5, 0x4b

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    if-nez v4, :cond_4

    .line 599
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Lcom/cardinalcommerce/a/setTranslationX;

    if-eqz v2, :cond_2

    xor-int/lit8 v2, p1, 0xf

    and-int/lit8 v4, p1, 0xf

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, p1, -0x10

    not-int v5, p1

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 606
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    if-eq p2, v3, :cond_2

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 600
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values()Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    throw v1

    .line 602
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p1, v0

    .line 604
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorWhite:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    return-void

    .line 599
    :cond_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 606
    :cond_5
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic CardinalActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x63

    not-int v3, v2

    or-int/lit8 v1, v1, 0x63

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method static synthetic CardinalChallengeObserver(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Landroid/widget/ProgressBar;

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static synthetic CardinalConfigurationParameters(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setAnimationMatrix;

    xor-int/lit8 v2, v1, 0x7c

    and-int/lit8 v1, v1, 0x7c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x20

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic CardinalError(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x37

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x37

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance()V

    if-eqz v2, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic CardinalRenderType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setRight;
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v2, v1, 0x5a

    and-int/lit8 v3, v1, 0x5a

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Lcom/cardinalcommerce/a/setRight;

    if-eqz v3, :cond_1

    xor-int/lit8 v3, v1, 0x6f

    and-int/lit8 v4, v1, 0x6f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x70

    not-int v1, v1

    and-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private CardinalRenderType()Z
    .locals 5

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, -0x2

    not-int v3, v1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v3, v2, 0x67

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method static synthetic CardinalUiType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, -0x4e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()V

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private cca_continue()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 474
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v4, v3, 0x1d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v3, -0x1e

    not-int v3, v3

    and-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v6, v0

    .line 465
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 474
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v4, v3, 0x19

    xor-int/lit8 v3, v3, 0x19

    or-int/2addr v3, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v6, v0

    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setRight;

    .line 466
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRight;->cca_continue()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 474
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v6, v4, 0x75

    not-int v7, v6

    or-int/lit8 v4, v4, 0x75

    and-int/2addr v4, v7

    shl-int/2addr v6, v5

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRight;->init()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCameraDistance;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v4, v3, 0x6d

    and-int/lit8 v6, v3, 0x6d

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    and-int/lit8 v6, v3, -0x6e

    not-int v3, v3

    const/16 v7, 0x6d

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_0
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    .line 468
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setRight;->init()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setCameraDistance;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v4, v3, 0x1c

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x1c

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    :cond_1
    :goto_1
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v4, v3, 0x9

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x4b

    xor-int/lit8 v1, v1, 0x4b

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Ljava/lang/String;

    if-nez v3, :cond_0

    and-int/lit8 p0, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 5

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x2f

    not-int v3, v2

    or-int/lit8 v4, v1, 0x2f

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    .line 611
    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getEnvironment:Z

    if-eqz v2, :cond_1

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 614
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    .line 612
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 614
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, 0x6e

    or-int/lit8 p1, p1, 0x6e

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 8

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    .line 562
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, -0x44

    not-int v3, v1

    const/16 v4, 0x43

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x43

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x19

    .line 551
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 547
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    const-string v5, "04"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_2

    .line 546
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v5, v1, 0x39

    shl-int/2addr v5, v4

    and-int/lit8 v6, v1, -0x3a

    not-int v1, v1

    const/16 v7, 0x39

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v5, v0

    .line 548
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 550
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v5, v1, -0x5c

    not-int v6, v1

    and-int/lit8 v6, v6, 0x5b

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x5b

    shl-int/2addr v1, v4

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    .line 551
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 554
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    const-string v5, "01"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v5, v1, 0x3d

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v1, v1, 0x3d

    not-int v1, v1

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v6, v0

    .line 555
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setLeft;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Lcom/cardinalcommerce/a/setLeft;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 574
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v5, v1, 0x59

    and-int/lit8 v6, v1, 0x59

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v1, -0x5a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 551
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    throw v3

    .line 559
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 561
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_4

    .line 551
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v5, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 562
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 574
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v3, v1, 0x79

    not-int v5, v3

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v5

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 562
    :cond_3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 565
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 566
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 567
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 568
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 569
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 570
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 572
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 573
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 574
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v1, p1, 0x3b

    and-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v1

    shl-int/2addr p1, v4

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    .line 551
    :cond_5
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v1, p1, 0x3f

    and-int/lit8 v3, p1, 0x3f

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    not-int v3, v3

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 p1, 0x53

    div-int/2addr p1, v2

    :cond_6
    return-void

    .line 546
    :cond_7
    throw v3
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, -0x62

    not-int v3, v1

    const/16 v4, 0x61

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType()Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic cleanup(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Ljava/lang/String;

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private cleanup()V
    .locals 5

    const/4 v0, 0x2

    .line 632
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$14;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x1f

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x20

    not-int v1, v1

    const/16 v4, 0x1f

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method static synthetic configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v2, v1, 0x5c

    and-int/lit8 v3, v1, 0x5c

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v4

    and-int/lit8 v3, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private configure(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 3

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    .line 625
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 626
    const-string v2, "CCA_CReq"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 627
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 628
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v1, p1, 0x27

    not-int v2, v1

    or-int/lit8 p1, p1, 0x27

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, p1, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x6b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x6b

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 p1, p0, 0x7c

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x7c

    sub-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private configure(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, -0x56

    not-int v3, v1

    and-int/lit8 v3, v3, 0x55

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x55

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 500
    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->selectradiogroup:I

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setTranslationZ;

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 501
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 502
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    move v1, v3

    goto :goto_0

    .line 500
    :cond_0
    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->selectradiogroup:I

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setTranslationZ;

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Lcom/cardinalcommerce/a/setTranslationZ;

    .line 501
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 502
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Lcom/cardinalcommerce/a/setTranslationZ;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    .line 504
    :goto_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, p1, 0x30

    and-int/lit8 p1, p1, 0x30

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    sub-int/2addr v2, v3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 505
    new-instance p1, Lcom/cardinalcommerce/a/setTranslationX;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setTranslationX;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Lcom/cardinalcommerce/a/setTranslationX;

    .line 506
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 507
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCameraDistance;

    .line 508
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Lcom/cardinalcommerce/a/setTranslationX;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCameraDistance;->getInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Lcom/cardinalcommerce/a/setTranslationX;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {p1, v2, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTranslationX;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 510
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Lcom/cardinalcommerce/a/setTranslationX;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 518
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Lcom/cardinalcommerce/a/setTranslationZ;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Lcom/cardinalcommerce/a/setTranslationX;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setTranslationZ;->Cardinal(Landroid/view/View;)V

    or-int/lit8 p1, v1, -0x6c

    shl-int/2addr p1, v3

    xor-int/lit8 v1, v1, -0x6c

    sub-int/2addr p1, v1

    and-int/lit8 v1, p1, 0x6d

    xor-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int v1, v2, p1

    .line 504
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, p1, 0x62

    and-int/lit8 p1, p1, 0x62

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    xor-int/lit8 p1, v2, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_2
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v1, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic getActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v3, v1, 0xb

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setAnimationMatrix;

    if-eqz v2, :cond_0

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    :cond_0
    or-int/lit8 v2, v1, 0x35

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x35

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x57

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x57

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, -0x2c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setLeft;

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x5e

    xor-int/lit8 v3, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    .line 444
    new-instance v1, Lcom/cardinalcommerce/a/setHovered;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setHovered;-><init>()V

    .line 445
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setHovered;->Cardinal([C)V

    .line 446
    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 447
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x54

    and-int/lit8 v1, v1, 0x54

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 4

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v3, v1, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 589
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_2

    .line 590
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 591
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorWhite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v1, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v1, p1, 0x57

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x57

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic getSDKVersion(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue()Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v3, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue()Ljava/lang/String;

    throw v1
.end method

.method private getSDKVersion()V
    .locals 3

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()Z

    move-result p0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v3, v1, 0x63

    and-int/lit8 v4, v1, 0x63

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x63

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()Z

    throw v2
.end method

.method static synthetic getWarnings(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getWarnings()V
    .locals 3

    const/4 v0, 0x2

    .line 720
    rem-int v1, v0, v0

    .line 708
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V

    .line 720
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private init()V
    .locals 5

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x46

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 523
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    .line 523
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v3, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v3

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v3, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 524
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 531
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v3, v1, 0x54

    and-int/lit8 v1, v1, 0x54

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 526
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 524
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v3, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    .line 527
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setY;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 523
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v3, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    .line 529
    :cond_3
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values()Z

    move-result v1

    if-nez v1, :cond_4

    .line 524
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v3, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    .line 530
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 531
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v1

    const-string v3, "Native Challenge Screen"

    const-string v4, "OOB Continue pressed by SDK"

    invoke-virtual {v1, v3, v4, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    .line 524
    :cond_4
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    return-void

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getWarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 4

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x5d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x5d

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup()V

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/setAlpha;->Cardinal(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/setFocusedByDefault;Ljava/lang/String;)V

    return-void

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup()V

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1}, Lcom/cardinalcommerce/a/setAlpha;->Cardinal(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/setFocusedByDefault;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private init(Lcom/cardinalcommerce/a/setRight;)V
    .locals 3

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setRight;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v1, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int v1, v1

    or-int v2, p1, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 11

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 294
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x16

    and-int/lit8 v1, v1, 0x16

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    .line 230
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalRenderType()Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Lcom/cardinalcommerce/a/setY;

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setY;)V

    .line 231
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getString()Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setY;

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setY;)V

    .line 233
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "04"

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_3

    .line 233
    :pswitch_1
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_3

    .line 294
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x9

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    :goto_0
    move v1, v0

    goto :goto_3

    .line 233
    :pswitch_2
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    :goto_1
    move v1, v3

    goto :goto_3

    .line 233
    :pswitch_3
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_2

    .line 287
    :cond_1
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v2, v1, 0x25

    shl-int/lit8 v7, v2, 0x1

    and-int/lit8 v1, v1, 0x25

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v0, :cond_4

    goto :goto_5

    .line 260
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Ljava/util/ArrayList;)V

    .line 294
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    goto :goto_5

    .line 256
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Ljava/util/ArrayList;)V

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x59

    :goto_4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    goto :goto_5

    .line 235
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setLeft;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLeft;->setCCAText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setLeft;

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setLeft;->setCCAFocusableInTouchMode(Z)V

    .line 237
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setLeft;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLeft;->setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$cca_continue;)V

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x3d

    goto :goto_4

    .line 267
    :goto_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 287
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 267
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 268
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whiteListCheckboxHolder:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 270
    new-instance v7, Lcom/cardinalcommerce/a/setRight;

    invoke-direct {v7, p0}, Lcom/cardinalcommerce/a/setRight;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Lcom/cardinalcommerce/a/setRight;

    .line 271
    iget-object v8, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v8, :cond_8

    .line 341
    sget v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v10, v9, 0x19

    xor-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v10

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v3

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_7

    .line 272
    invoke-static {v7, v8, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    goto :goto_6

    :cond_7
    invoke-static {v7, v8, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 274
    :cond_8
    :goto_6
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Lcom/cardinalcommerce/a/setRight;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/cardinalcommerce/a/setRight;->setCCAText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Lcom/cardinalcommerce/a/setRight;

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setRight;)V

    .line 276
    iget-object v7, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Lcom/cardinalcommerce/a/setRight;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v7, v1, 0x5f

    shl-int/2addr v7, v3

    and-int/lit8 v8, v1, -0x60

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v8

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    throw v2

    .line 278
    :cond_a
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whiteListCheckboxHolder:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v7, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v7

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v3

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_b

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x5

    .line 286
    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v7, 0x8

    if-eq v1, v3, :cond_c

    goto/16 :goto_a

    .line 306
    :cond_c
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v8, v1, 0x1c

    shl-int/2addr v8, v3

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr v8, v1

    sub-int/2addr v8, v3

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_21

    .line 287
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 272
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v8, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 288
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    div-int/2addr v1, v6

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 290
    :cond_e
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 294
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v8, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v8

    shl-int/2addr v1, v3

    sub-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    .line 292
    :goto_8
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 288
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v8, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/2addr v1, v3

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_f

    .line 293
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setBottom;->setCCAVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/setBottom;->setCCAVisibility(I)V

    .line 294
    :goto_9
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setBottom;->setCCAText(Ljava/lang/CharSequence;)V

    .line 341
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v8, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v8

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v3

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v8, v0

    .line 296
    :cond_10
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 272
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v8, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    shl-int/2addr v1, v3

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v8, v0

    .line 297
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setBottom;->setCCAText(Ljava/lang/CharSequence;)V

    .line 294
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v8, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v8, v0

    .line 301
    :cond_11
    :goto_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 341
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v8, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v3

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_12

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x49

    div-int/2addr v4, v6

    if-eqz v1, :cond_13

    goto :goto_b

    .line 301
    :cond_12
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 287
    :goto_b
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v4, v1, 0x2d

    not-int v8, v4

    or-int/lit8 v1, v1, 0x2d

    and-int/2addr v1, v8

    shl-int/2addr v4, v3

    and-int v8, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v8, v0

    .line 302
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setBottom;->setCCAText(Ljava/lang/CharSequence;)V

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 305
    :cond_13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 311
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v4, v1, 0x25

    and-int/lit8 v8, v1, 0x25

    or-int/2addr v4, v8

    shl-int/2addr v4, v3

    not-int v8, v8

    or-int/lit8 v1, v1, 0x25

    and-int/2addr v1, v8

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_14

    .line 306
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    throw v2

    .line 308
    :cond_15
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_c
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_17

    .line 347
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    .line 311
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 313
    :cond_17
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v8, v1, 0x13

    or-int/2addr v2, v8

    shl-int/2addr v2, v3

    not-int v8, v8

    or-int/lit8 v1, v1, 0x13

    and-int/2addr v1, v8

    neg-int v1, v1

    and-int v8, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v8, v0

    .line 315
    :goto_d
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 294
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    .line 316
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalEnvironment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 287
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    .line 317
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setY;

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->warning:I

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setY;->setCCAImageResource(I)V

    .line 318
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 272
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x7e

    and-int/lit8 v1, v1, 0x7e

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    goto :goto_e

    .line 320
    :cond_18
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    neg-int v1, v1

    neg-int v1, v1

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    goto :goto_e

    .line 323
    :cond_19
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V

    .line 341
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x37

    not-int v7, v2

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v7

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    .line 326
    :goto_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 287
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x48

    div-int/2addr v2, v6

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1b

    goto :goto_f

    .line 326
    :cond_1a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1b

    goto :goto_f

    .line 327
    :cond_1b
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {v1, v6, v6, v2, v6}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 329
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x77

    not-int v5, v2

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v5

    shl-int/2addr v2, v3

    and-int v5, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v5, v0

    .line 330
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 332
    :cond_1c
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 335
    :cond_1d
    :goto_f
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 338
    :goto_10
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->values()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 306
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v5, v1, 0x79

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int/lit8 v5, v1, -0x7a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v5, v0

    .line 338
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 287
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x5c

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x5c

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1e

    .line 339
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {v0, v6, v6, v1, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 341
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_11

    .line 339
    :cond_1e
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {v0, v6, v6, v1, v6}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 341
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getRequestTimeout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 342
    :goto_11
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    return-void

    .line 344
    :cond_1f
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 347
    :cond_20
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v1, p1, 0x5

    not-int v2, v1

    or-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v2

    shl-int/2addr v1, v3

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    return-void

    :cond_21
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cleanup()Ljava/lang/String;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x1a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 p1, p0, 0x7

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p1, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private init(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 3

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x4c

    or-int/lit8 v1, v1, 0x4c

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 579
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    if-eqz v1, :cond_2

    .line 580
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_1

    .line 579
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, -0x4e

    not-int v2, p1

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x4d

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    .line 581
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v1, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 579
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, 0x29

    not-int v2, v1

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, p1, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    :cond_2
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v1, p1, 0x73

    and-int/lit8 v2, p1, 0x73

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x73

    and-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private init(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    .line 479
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    .line 480
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->multiSelectgroup:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Ljava/util/List;

    .line 484
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v4, v2, 0x6d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x6e

    not-int v2, v2

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gtz v3, :cond_4

    .line 483
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v5, v4, 0x2e

    or-int/lit8 v4, v4, 0x2e

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    xor-int/lit8 v5, v4, 0x2b

    and-int/lit8 v4, v4, 0x2b

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    move v4, v2

    .line 484
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 485
    new-instance v5, Lcom/cardinalcommerce/a/setRight;

    invoke-direct {v5, p0}, Lcom/cardinalcommerce/a/setRight;-><init>(Landroid/content/Context;)V

    .line 486
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setCameraDistance;

    .line 487
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setCameraDistance;->getInstance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setRight;->setCCAText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setRight;->setCCAId(I)V

    .line 489
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v6, :cond_2

    .line 484
    sget v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v8, v7, 0x6f

    not-int v9, v8

    or-int/lit8 v7, v7, 0x6f

    and-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x1

    or-int v9, v7, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    .line 490
    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    const/16 v6, 0x3a

    div-int/2addr v6, v2

    goto :goto_2

    :cond_1
    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 492
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setRight;)V

    .line 494
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    and-int/lit8 v5, v4, -0x7e

    not-int v6, v5

    or-int/lit8 v4, v4, -0x7e

    and-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x1

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 484
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    rem-int/lit8 v5, v5, 0x5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x78

    xor-int/lit8 v4, v3, -0x77

    and-int/lit8 v3, v3, -0x77

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v5, v4, 0x3f

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x1

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v6, v0

    goto/16 :goto_0

    :cond_4
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v1, p1, 0x7d

    and-int/lit8 p1, p1, 0x7d

    shl-int/lit8 p1, p1, 0x1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic onCReqSuccess(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x57

    not-int v3, v2

    or-int/lit8 v4, v1, 0x57

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, -0x10

    not-int v4, v1

    const/16 v5, 0xf

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private onCReqSuccess()Z
    .locals 5

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v2, v1, 0x73

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    const-string v1, "01"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1b

    div-int/2addr v2, v4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getActionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    return v4
.end method

.method static synthetic onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x43

    not-int v3, v2

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    if-nez v3, :cond_0

    and-int/lit8 v2, v1, 0x7b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private onValidated()V
    .locals 4

    const/4 v0, 0x2

    .line 700
    rem-int v1, v0, v0

    .line 688
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V

    .line 700
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->getInstance(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic setRequestTimeout(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x47

    not-int v3, v2

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v2, v1, 0x49

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    if-nez v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    if-eqz v3, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private values()Z
    .locals 4

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x63

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x63

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v2, v0

    const-string v1, "2.1.0"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v3, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    return v1
.end method


# virtual methods
.method public final configure()V
    .locals 5

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    .line 678
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Native Challenge Screen"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()V

    .line 680
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->finishAndRemoveTask()V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 2

    const/4 v0, 0x2

    .line 667
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;

    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v1, p1, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x31

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    .line 452
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 453
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v1

    const-string v2, "Back button pressed"

    const/4 v3, 0x0

    const-string v4, "Native Challenge Screen"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v1, Lcom/cardinalcommerce/a/setHovered;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setHovered;-><init>()V

    .line 455
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setHovered;->Cardinal([C)V

    .line 456
    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 457
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 125
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string v1, "finish_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string v1, "challenge_timeout_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    .line 201
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v1, p1, 0x33

    not-int v5, v1

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v5

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    .line 135
    :goto_0
    sget-boolean p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-eqz p1, :cond_3

    .line 131
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v1, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v5, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0xb26    # 4.0E-42f

    const/16 v5, 0x6bd5

    invoke-virtual {p1, v1, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "StepUpData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setTransitionVisibility;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 139
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ActivityObserverDriven"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getEnvironment:Z

    .line 141
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "UIType "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "Native Challenge Screen"

    invoke-virtual {p1, v7, v1, v6}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Ljava/lang/ref/WeakReference;

    .line 144
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v6, 0x5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "04"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v1, p1, 0x5

    shl-int/2addr v1, v4

    and-int/lit8 v7, p1, -0x6

    not-int p1, p1

    and-int/2addr p1, v6

    or-int/2addr p1, v7

    neg-int p1, p1

    or-int v7, v1, p1

    shl-int/2addr v7, v4

    xor-int/2addr p1, v1

    sub-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    xor-int/lit8 v7, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/2addr p1, v4

    add-int/2addr v7, p1

    sub-int/2addr v7, v4

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    goto :goto_4

    .line 144
    :pswitch_1
    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p1, v0

    and-int/lit8 p1, v1, -0x6a

    not-int v7, v1

    const/16 v8, 0x69

    and-int/2addr v7, v8

    or-int/2addr p1, v7

    and-int/2addr v1, v8

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v4

    .line 136
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    move v1, v0

    goto :goto_4

    .line 144
    :pswitch_2
    const-string v1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v4, :cond_5

    goto :goto_3

    .line 136
    :cond_5
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v1, p1, 0x23

    not-int v7, v1

    or-int/lit8 p1, p1, 0x23

    and-int/2addr p1, v7

    shl-int/2addr v1, v4

    and-int v7, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    move v1, v4

    goto :goto_4

    .line 144
    :pswitch_3
    const-string v1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, 0x3

    xor-int/lit8 v7, p1, 0x3

    or-int/2addr v7, v1

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr p1, v0

    move v1, v5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_7

    goto/16 :goto_6

    .line 165
    :cond_7
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_oob_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 166
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    .line 136
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v1, p1, 0x38

    or-int/lit8 p1, p1, 0x38

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    goto/16 :goto_6

    .line 159
    :cond_8
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_multi_select_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 160
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 161
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    .line 162
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->ss_submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    .line 201
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    :goto_5
    rem-int/2addr v1, v0

    goto :goto_6

    .line 153
    :cond_9
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_single_select_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 154
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 155
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    .line 156
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->ss_submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    .line 201
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    xor-int/lit8 v1, p1, 0xf

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    goto :goto_5

    .line 146
    :cond_a
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_otp_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 147
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 148
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->codeEditTextField:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setLeft;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setLeft;

    .line 149
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setBottom;

    .line 150
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setBottom;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setBottom;

    .line 201
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    or-int/lit8 v1, p1, 0x5

    shl-int/2addr v1, v4

    and-int/lit8 v3, p1, -0x6

    not-int p1, p1

    and-int/2addr p1, v6

    or-int/2addr p1, v3

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    .line 169
    :goto_6
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 170
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Landroidx/appcompat/widget/Toolbar;

    .line 171
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 174
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 175
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->pbHeaderProgress:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Landroid/widget/ProgressBar;

    .line 178
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->issuerImageView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setY;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Lcom/cardinalcommerce/a/setY;

    .line 179
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->psImageView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setY;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setY;

    .line 181
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->warningIndicator:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setY;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setY;

    .line 182
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoHeaderTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 185
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whyInfoLableTextview:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 186
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whyInfoDecTextview:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 187
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->helpLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 188
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->helpDecTextview:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAnimationMatrix;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "UiCustomization"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 193
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 195
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 197
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal()V

    .line 199
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()V

    .line 201
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings()V

    .line 131
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v1, p1, 0x41

    and-int/lit8 v3, p1, 0x41

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    not-int v3, v3

    or-int/lit8 p1, p1, 0x41

    and-int/2addr p1, v3

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_b

    div-int/2addr v2, v5

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x5f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    .line 222
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getUiType:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue()V

    .line 224
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v1

    const-string v2, "Native Challenge Screen"

    const-string v3, "Activity closed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v4
.end method

.method protected onPause()V
    .locals 6

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Z

    .line 216
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v2

    const-string v3, "Challenge screen in background"

    const/4 v4, 0x0

    const-string v5, "Native Challenge Screen"

    invoke-virtual {v2, v5, v3, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v4, v2, 0x21

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x21

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    return-void
.end method

.method protected onResume()V
    .locals 6

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, -0x22

    not-int v3, v1

    and-int/lit8 v3, v3, 0x21

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x21

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v4, v0

    const-string v1, "Challenge Screen back to foreground"

    const-string v2, "Native Challenge Screen"

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 206
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v5}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Z

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v5}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Ljava/lang/String;

    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    .line 208
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init()V

    .line 210
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRenderType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v5
.end method
