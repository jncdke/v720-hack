.class final Lcom/cardinalcommerce/a/cca_continue;
.super Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1

.field private static final init:Lcom/cardinalcommerce/a/getString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/getString;

    sget v0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;-><init>()V

    return-void
.end method

.method static cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    rem-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    sget v1, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    rem-int/2addr v3, v0

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    sget p3, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/2addr p3, v0

    .line 36
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/cca_continue;->configure(Landroid/content/Context;Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 40
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    xor-int/lit8 p1, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2970

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-static {p3, p0, p1, p2, p4}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    xor-int/lit8 p1, p0, 0x5b

    and-int/lit8 p2, p0, 0x5b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x5b

    and-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v2

    .line 30
    :cond_4
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x296f

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-static {p3, p0, p1, p2, p4}, Lcom/cardinalcommerce/a/cca_continue;->init(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 40
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void
.end method

.method private static init(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/2addr v2, v0

    .line 50
    sget-object v1, Lcom/cardinalcommerce/a/cca_continue;->init:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {v1, p1, p4}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 53
    new-instance p4, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {p4, v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 54
    invoke-virtual {p3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p4, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/cca_continue;->Cardinal:I

    xor-int/lit8 p1, p0, 0x77

    and-int/lit8 p2, p0, 0x77

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x77

    and-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue;->getInstance:I

    rem-int/2addr p1, v0

    return-void
.end method
