.class public Lcom/cardinalcommerce/a/getInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/cleanup;


# static fields
.field private static final CardinalChallengeObserver:Ljava/lang/Object;

.field private static CardinalUiType:Z = false

.field private static cca_continue:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static configure:Landroid/os/CountDownTimer; = null

.field private static getActionCode:I = 0x0

.field private static getInstance:Lcom/cardinalcommerce/a/getInstance; = null

.field private static getString:I = 0x1

.field private static getWarnings:Lcom/cardinalcommerce/a/Cardinal;

.field private static init:Ljava/lang/String;

.field private static values:Lcom/cardinalcommerce/a/getString;


# instance fields
.field private Cardinal:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private CardinalEnvironment:Ljava/lang/String;

.field private CardinalError:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private CardinalRenderType:Z

.field private cleanup:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

.field private getSDKVersion:Ljava/lang/String;

.field private onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

.field private onValidated:Lcom/cardinalcommerce/a/onValidated;

.field private valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->CardinalChallengeObserver:Ljava/lang/Object;

    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v1, v0, 0x76

    or-int/lit8 v0, v0, 0x76

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalRenderType:Z

    return-void
.end method

.method private static Cardinal(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-string v2, "LastUpdatedTime"

    const/4 v6, 0x0

    const-string v7, "SDKAppID"

    if-eqz v3, :cond_0

    .line 474
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Landroid/content/Context;)Lcom/cardinalcommerce/a/setLayoutParams;

    move-result-object v3

    .line 475
    invoke-virtual {v3, v7, v6}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 476
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Ljava/lang/String;)J

    move-result-wide v9

    .line 479
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v11, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v11, 0x1

    goto :goto_1

    .line 474
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Landroid/content/Context;)Lcom/cardinalcommerce/a/setLayoutParams;

    move-result-object v3

    .line 475
    invoke-virtual {v3, v7, v6}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 476
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Ljava/lang/String;)J

    move-result-wide v9

    .line 479
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v11, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p0, v0

    goto :goto_2

    :catch_1
    move-wide v11, v4

    .line 481
    :goto_1
    sget-object p0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v13, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v14, 0x27ec

    invoke-direct {v13, v14}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, v13, v6}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    :goto_2
    if-eqz v8, :cond_4

    .line 492
    sget p0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v6, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v6

    not-int p0, p0

    sub-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    cmp-long v4, v9, v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_1
    cmp-long v4, v9, v4

    if-eqz v4, :cond_4

    :goto_3
    cmp-long v4, v9, v11

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v2, p0, -0x1e

    not-int v3, p0

    const/16 v4, 0x1d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/16 p0, 0x20

    div-int/2addr p0, v1

    :cond_3
    return-object v8

    .line 485
    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-virtual {v3, v7, p0}, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v3, v2, v11, v12}, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal(Ljava/lang/String;J)V

    .line 479
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public static Cardinal()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    const-string v1, "Warnings accessed"

    const-string v3, "CardinalInit"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 297
    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {v2, v3, v1}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue()Lcom/cardinalcommerce/a/setTop;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTop;->cca_continue()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v3, v1, 0x44

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x44

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    sget v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v4, v2, 0x27

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x27

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v4, v0

    return-object v1

    .line 297
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue()Lcom/cardinalcommerce/a/setTop;

    .line 300
    throw v4
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    .line 318
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUiType()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 342
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v4, v0

    .line 318
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 319
    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getRenderType()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x27df

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    .line 321
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {v1, p1, v3}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 342
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v1, p1, 0x32

    and-int/lit8 p1, p1, 0x32

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    if-eqz p1, :cond_4

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    iput-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion:Ljava/lang/String;

    .line 329
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/CardinalEnvironment;

    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->init:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lcom/cardinalcommerce/a/CardinalEnvironment;-><init>(Lcom/cardinalcommerce/a/cleanup;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_2

    .line 342
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, p1, 0x1d

    not-int v4, v2

    or-int/lit8 p1, p1, 0x1d

    and-int/2addr p1, v4

    shl-int/lit8 v2, v2, 0x1

    and-int v4, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v4, v0

    .line 331
    :try_start_1
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    const-string v2, "CardinalInit"

    const-string v4, "Previous centinel API init task cancelled"

    invoke-virtual {p1, v2, v4}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    .line 334
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    .line 335
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v1, p1, 0x27

    and-int/lit8 v2, p1, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x28

    not-int p1, p1

    const/16 v4, 0x27

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-void

    :cond_3
    throw v3

    :catch_0
    move-exception p1

    .line 337
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cardinal Init Error"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x27dd

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 338
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void

    .line 341
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x27da

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 342
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v1, p1, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x69

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static cca_continue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    .line 363
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->cleanup:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    if-eqz v2, :cond_3

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 367
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 365
    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    const/16 v4, 0x24

    div-int/2addr v4, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_2

    :goto_0
    and-int/lit8 v3, v1, 0x79

    not-int v4, v3

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 380
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 366
    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 367
    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    const/16 v1, 0x3d

    div-int/2addr v1, v2

    goto :goto_1

    .line 366
    :cond_1
    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 367
    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    .line 370
    :cond_2
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-direct {v1, v2, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 371
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 373
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->cleanup:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    invoke-interface {p1, p3, v1, p4}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 376
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    .line 380
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 p2, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p3, v0

    return-void

    .line 379
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 380
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic cleanup()Landroid/os/CountDownTimer;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x11

    or-int/lit8 v1, v1, 0x11

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected static configure()V
    .locals 3

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cardinalcommerce/a/getInstance;
    .locals 3

    const-class v0, Lcom/cardinalcommerce/a/getInstance;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->getInstance:Lcom/cardinalcommerce/a/getInstance;

    if-nez v1, :cond_1

    .line 86
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->CardinalChallengeObserver:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->getInstance:Lcom/cardinalcommerce/a/getInstance;

    if-nez v2, :cond_0

    .line 88
    new-instance v2, Lcom/cardinalcommerce/a/getInstance;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/getInstance;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/a/getInstance;->getInstance:Lcom/cardinalcommerce/a/getInstance;

    .line 89
    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v2, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    .line 90
    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 94
    :cond_1
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->getInstance:Lcom/cardinalcommerce/a/getInstance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private getInstance(I)V
    .locals 5

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    .line 498
    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    and-int/lit8 v3, v1, -0x70

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 502
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 499
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 502
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    or-int/lit8 v2, v1, 0x52

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x52

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/cardinalcommerce/a/getInstance$3;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/getInstance$3;-><init>(Lcom/cardinalcommerce/a/getInstance;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v1, p1, 0x76

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x76

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getInstance(Lcom/cardinalcommerce/a/onValidated;)V
    .locals 5

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    const-string v1, "Init completed"

    const-string v3, "CardinalInit"

    if-eqz v2, :cond_1

    .line 419
    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    .line 421
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onSetupCompleted(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 419
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    .line 421
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onSetupCompleted(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    .line 385
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 386
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v1, p1, 0x3a

    and-int/lit8 p1, p1, 0x3a

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v2, v1, 0x2

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getInstance;->Cardinal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v3, v2, 0x47

    xor-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getInstance;->Cardinal(Landroid/content/Context;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private getWarnings()V
    .locals 6

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    .line 524
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->getInstance()V

    .line 525
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, -0x68

    not-int v4, v1

    const/16 v5, 0x67

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/16 v0, 0x5a

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method

.method static synthetic init(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 5

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v2, v1, 0x6a

    and-int/lit8 v1, v1, 0x6a

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    sput-object p0, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    if-nez v2, :cond_0

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x8

    not-int v1, v1

    const/4 v4, 0x7

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method protected static init()Lcom/cardinalcommerce/a/Cardinal;
    .locals 3

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/getInstance;)V
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getInstance;->getWarnings()V

    if-nez v3, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v1, p0, 0x67

    and-int/lit8 p0, p0, 0x67

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 5

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    or-int/lit8 v2, v1, 0x73

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 351
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const/16 v3, 0x1c

    div-int/2addr v3, v1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    if-eqz v2, :cond_2

    .line 352
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v2, v1, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 353
    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    if-eqz p1, :cond_1

    .line 358
    sget v3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v4, v3, 0x76

    and-int/lit8 v3, v3, 0x76

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    .line 354
    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 351
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 p1, p1, 0x76

    xor-int/lit8 v3, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 356
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    const-string v3, "CardinalInit"

    const-string v4, "ConfigParameters are null"

    invoke-virtual {p1, v3, v4}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v3, p1, 0x3

    not-int v4, v3

    or-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p1, v0

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v2, p1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    :cond_2
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, p1, 0x4b

    not-int v3, v2

    const/16 v4, 0x4b

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    div-int/2addr v4, v1

    :cond_3
    return-void
.end method

.method private init(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v3, v1, 0x3d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    .line 131
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->init:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    .line 174
    iput-object p3, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 175
    sget-object p3, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p3, v1}, Lcom/cardinalcommerce/a/getWarnings;->init(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result p3

    const/16 v1, 0x10

    if-eqz p3, :cond_2

    .line 178
    sget p3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, p3, -0x26

    not-int v3, p3

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v2, v3

    and-int/lit8 p3, p3, 0x25

    shl-int/lit8 p3, p3, 0x1

    neg-int p3, p3

    neg-int p3, p3

    and-int v3, v2, p3

    or-int/2addr p3, v2

    add-int/2addr v3, p3

    rem-int/lit16 p3, v3, 0x80

    sput p3, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    .line 176
    sget-object p3, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    const-string v2, "CardinalInit"

    const-string v3, "Init started"

    invoke-virtual {p3, v2, v3}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 169
    sget p3, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, p3, 0x39

    xor-int/lit8 p3, p3, 0x39

    or-int/2addr p3, v2

    or-int v3, v2, p3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p3, v2

    sub-int/2addr v3, p3

    rem-int/lit16 p3, v3, 0x80

    sput p3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 178
    iput-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalEnvironment:Ljava/lang/String;

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalEnvironment:Ljava/lang/String;

    :goto_0
    xor-int/lit8 p2, p3, 0x4d

    and-int/lit8 p3, p3, 0x4d

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    .line 169
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p2, v0

    .line 180
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->Cardinal(Ljava/lang/String;)V

    .line 169
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p1, v0

    return-void

    .line 182
    :cond_2
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Error: Current State, Next state  :"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0x27d9

    invoke-direct {p2, v3, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 184
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 169
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 p2, p1, 0x10

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 170
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p3, 0x27db

    invoke-direct {p2, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 171
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalInitService received on init"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 169
    :cond_5
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/onValidated;)V
    .locals 6

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v1, 0x25

    not-int v3, v2

    or-int/lit8 v1, v1, 0x25

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v4, v0

    .line 399
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 v5, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 414
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v5, v0

    .line 399
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v5, v1, 0x6d

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    .line 399
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalRenderType:Z

    if-eqz v1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/a/onValidated;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 400
    :cond_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 401
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v1

    if-eq v1, v3, :cond_2

    .line 414
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0xb

    not-int v5, v2

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v5

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    .line 402
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/a/onValidated;)V

    .line 414
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v1, p1, 0x38

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x38

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    div-int/2addr p1, p1

    .line 405
    :cond_2
    :try_start_0
    new-instance p1, Lcom/cardinalcommerce/a/CardinalRenderType;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 406
    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getRequestTimeout()I

    move-result v2

    invoke-direct {p1, p0, v1, v2}, Lcom/cardinalcommerce/a/CardinalRenderType;-><init>(Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onValidated;I)V

    .line 407
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v1, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catch_0
    move-exception p1

    .line 409
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x27e9

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 410
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v0, 0x27e7

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 4

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x11

    not-int v3, v2

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    .line 443
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalRenderType:Z

    .line 445
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 446
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 447
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    add-int/lit8 p1, p1, 0x72

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v1, p1, 0x5f

    xor-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v1, 0x41

    not-int v3, v2

    or-int/lit8 v4, v1, 0x41

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v5, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_b

    or-int/lit8 v3, v1, 0x27

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v1, v1, 0x27

    not-int v1, v1

    and-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_a

    .line 253
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/getWarnings;->init(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 291
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_5

    .line 253
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v2, v1, 0x27

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 257
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 261
    :cond_2
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    const-string v2, "CardinalContinue"

    const-string v5, "Continue started with transactionID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 263
    new-instance v1, Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object p2, v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result p2

    if-eq p2, v4, :cond_3

    .line 270
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x296e

    invoke-direct {p2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 271
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 272
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p1, p2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p3, v0

    return-void

    :cond_3
    sget p2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, p2, 0x7e

    or-int/lit8 p2, p2, 0x7e

    add-int/2addr v2, p2

    sub-int/2addr v2, v4

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    .line 265
    :try_start_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    iget-object v7, p0, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion:Ljava/lang/String;

    iget-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 266
    invoke-static {p2}, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v9

    iget-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v10

    move-object v8, p1

    .line 265
    invoke-static/range {v5 .. v10}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    iget-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->init(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    sput-object p1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p2, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 275
    :goto_0
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_4

    .line 276
    sget-object p2, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    check-cast p1, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2979

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 253
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    or-int/lit8 p2, p1, 0x29

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x29

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    :goto_1
    rem-int/2addr p2, v0

    goto :goto_2

    .line 278
    :cond_4
    sget-object p2, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2972

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 253
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 p2, p1, 0x3e

    and-int/lit8 p1, p1, 0x3e

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    goto :goto_1

    .line 280
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296d

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 281
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p1, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 253
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 p2, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p3, v0

    return-void

    .line 258
    :cond_5
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296c

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 259
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p1, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 253
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 p2, p1, -0x56

    not-int p3, p1

    and-int/lit8 p3, p3, 0x55

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v4

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p3, v0

    return-void

    .line 291
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 255
    :cond_7
    :goto_4
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296b

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 256
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p1, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 291
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 p2, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p3, v0

    return-void

    .line 284
    :cond_8
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Transition: An error occurred during Cardinal Init."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2969

    invoke-direct {p2, v2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 285
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 286
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p2, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p3, p1, p2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 291
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 p2, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_9

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_9
    return-void

    .line 253
    :cond_a
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget-object p2, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/getWarnings;->init(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    throw v2

    .line 289
    :cond_b
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p3, 0x296a

    invoke-direct {p2, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 290
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalChallengeObserver received on cca_continue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v2, v1, 0xc

    and-int/lit8 v1, v1, 0xc

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    .line 105
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getWarnings;->init(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 126
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v4, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v5, v0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 112
    sget-object p2, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x2777

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 113
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-direct {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    .line 126
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v4, v1, 0x6a

    or-int/lit8 v1, v1, 0x6a

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableLogging()Z

    move-result v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getString;->getInstance(Z)V

    .line 116
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SDKAppID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/getInstance;->Cardinal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CardinalConfigure"

    invoke-virtual {v1, v5, v4}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    .line 118
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    xor-int/2addr p3, v3

    if-eq p3, v3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    sget p3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v1, p3, 0x7d

    and-int/lit8 v4, p3, 0x7d

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    and-int/lit8 v4, p3, -0x7e

    not-int p3, p3

    and-int/lit8 p3, p3, 0x7d

    or-int/2addr p3, v4

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, v3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    const-class p3, Lcom/cardinalcommerce/a/getInstance;

    if-nez v1, :cond_3

    .line 121
    invoke-static {p3}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 126
    :goto_0
    sget p3, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v1, p3, -0x70

    not-int v2, p3

    const/16 v4, 0x6f

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int/2addr p3, v4

    shl-int/2addr p3, v3

    neg-int p3, p3

    neg-int p3, p3

    xor-int v2, v1, p3

    and-int/2addr p3, v1

    shl-int/2addr p3, v3

    add-int/2addr v2, p3

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v0

    move p3, v3

    goto :goto_1

    :cond_2
    sget p3, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v1, p3, 0xb

    and-int/lit8 p3, p3, 0xb

    shl-int/2addr p3, v3

    not-int p3, p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, v3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    const/4 p3, 0x0

    .line 121
    :goto_1
    sput-boolean p3, Lcom/cardinalcommerce/a/getInstance;->CardinalUiType:Z

    .line 122
    sget-object p3, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    const-string v1, "LASSO started"

    invoke-virtual {p3, v5, v1}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    move-result-object p3

    sget-boolean v1, Lcom/cardinalcommerce/a/getInstance;->CardinalUiType:Z

    invoke-virtual {p3, p1, p2, v1}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->cca_continue(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V

    .line 126
    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 p2, p1, 0xb

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0xb

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr p2, v0

    return-void

    :cond_3
    invoke-static {p3}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    .line 107
    :cond_4
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p3, 0x2776

    invoke-direct {p2, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 108
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid Input Exception - Application Context"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 126
    :cond_5
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error: Current State, Next state  :"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x2775

    invoke-direct {p2, v1, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final configure(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 5

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalRenderType:Z

    .line 428
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v3, 0x0

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {v2, v3, v4, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 429
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v3, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;->onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, p1, 0x45

    not-int v3, v2

    or-int/lit8 p1, p1, 0x45

    and-int/2addr p1, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p1, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 454
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stepup validated with action code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CardinalContinue"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 461
    sget v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v3, v2, 0x30

    or-int/lit8 v2, v2, 0x30

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    .line 456
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 461
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, 0x42

    or-int/lit8 v1, v1, 0x42

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    :cond_0
    const/4 v1, 0x0

    .line 458
    sput-object v1, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    .line 459
    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v2, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    .line 460
    sget-object v2, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    iget-object v3, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->cleanup:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object v3, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalError:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 p2, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final configure(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 151
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    .line 143
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    const-string v2, "CardinalInit"

    const-string v3, "Init started"

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 149
    iput-object p2, p0, Lcom/cardinalcommerce/a/getInstance;->onCReqSuccess:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 150
    sget-object p2, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {p2, v2}, Lcom/cardinalcommerce/a/getWarnings;->init(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    sget p2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, p2, -0x4a

    not-int v3, p2

    const/16 v4, 0x49

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->Cardinal(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->Cardinal(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Current State, Next state  :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27d9

    invoke-direct {p2, v3, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 155
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getInstance;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    add-int/lit8 p1, p1, 0x6

    xor-int/lit8 p2, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    .line 145
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v0, 0x27db

    invoke-direct {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalInitService received on init"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    const/4 v12, 0x2

    .line 239
    rem-int v1, v12, v12

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v2, v1, 0x43

    const/16 v3, 0x43

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x2c

    .line 197
    div-int/2addr v2, v1

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_f

    .line 202
    :goto_0
    iput-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->cleanup:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 203
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v2, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/getWarnings;->init(Lcom/cardinalcommerce/a/Cardinal;Lcom/cardinalcommerce/a/Cardinal;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_e

    .line 239
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v0, v12

    if-eqz p1, :cond_c

    xor-int/lit8 v0, v2, 0x57

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v12

    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_a

    .line 197
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    or-int/lit8 v2, v0, 0x1d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_9

    .line 206
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v11, :cond_8

    .line 197
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v12

    if-nez v3, :cond_7

    .line 208
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 211
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->Cardinal:Ljava/lang/ref/WeakReference;

    .line 212
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    const-string v2, "CardinalContinue"

    const-string v3, "Continue started with transactionID: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static/range {p2 .. p2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v15, Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v15, v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v0, v15, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance:Lcom/cardinalcommerce/a/setScrollX;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    sput-boolean v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Z

    .line 217
    iget-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    move-result v0

    invoke-direct {v10, v0}, Lcom/cardinalcommerce/a/getInstance;->getInstance(I)V

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->CardinalError:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/cardinalcommerce/a/setSaveEnabled;->CARDINAL:Lcom/cardinalcommerce/a/setSaveEnabled;

    iget-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v3

    iget-object v5, v10, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    iget-object v6, v10, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion:Ljava/lang/String;

    iget-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 221
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    .line 220
    invoke-virtual/range {v1 .. v9}, Lcom/cardinalcommerce/a/setAlpha;->Cardinal(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v10, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    iget-object v2, v10, Lcom/cardinalcommerce/a/getInstance;->cleanup:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object v3, v10, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v0, v1, v2, v3}, Lcom/cardinalcommerce/a/cca_continue;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v1, v0, -0x42

    not-int v2, v0

    const/16 v3, 0x41

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 225
    :cond_5
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296e

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    iget-object v3, v10, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {v10, v0, v1, v11, v14}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v1, v0, 0x7

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v0, v12

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 229
    :goto_1
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_6

    .line 230
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2979

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 197
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v12

    goto :goto_2

    .line 232
    :cond_6
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x2972

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v0, v10, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v12

    .line 234
    :goto_2
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296d

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {v10, v0, v1, v11, v14}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v1, v0, 0x66

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x66

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v12

    return-void

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    throw v13

    .line 209
    :cond_8
    :goto_3
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2971

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {v10, v0, v1, v11, v14}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v2, v12

    return-void

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    invoke-super {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 207
    :cond_a
    :goto_4
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v3, 0x296c

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {v10, v0, v2, v11, v14}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_b

    const/16 v0, 0xe

    div-int/2addr v0, v1

    :cond_b
    return-void

    .line 205
    :cond_c
    :goto_5
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296b

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {v10, v0, v1, v11, v14}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    sget v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v1, v0, 0x7

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 237
    :cond_e
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Transition: An error occurred during Cardinal Init."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/getInstance;->getWarnings:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2969

    invoke-direct {v1, v4, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    iget-object v2, v10, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    .line 238
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {v10, v0, v1, v11, v14}, Lcom/cardinalcommerce/a/getInstance;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v1, v12

    return-void

    .line 198
    :cond_f
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->values:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x296a

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {v0, v1, v13}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v2, "InvalidInputException"

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onCReqSuccess()V
    .locals 6

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    if-nez v4, :cond_0

    .line 435
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v2

    const/16 v4, 0x55

    div-int/2addr v4, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->valueOf:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isEnableDFSync()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 438
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v4, v2, 0x61

    and-int/lit8 v5, v2, 0x61

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v2, v2, 0x61

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v5, v0

    .line 436
    iget-object v2, p0, Lcom/cardinalcommerce/a/getInstance;->onValidated:Lcom/cardinalcommerce/a/onValidated;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Lcom/cardinalcommerce/a/onValidated;)V

    .line 435
    sget v2, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v4, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/2addr v2, v3

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v5, v0

    .line 438
    :cond_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalRenderType:Z

    .line 435
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v2, v1, -0x40

    not-int v4, v1

    const/16 v5, 0x3f

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onValidated()V
    .locals 7

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 531
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x4e

    not-int v5, v1

    and-int/lit8 v5, v5, 0x4d

    or-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v5, v0

    const/4 v2, 0x0

    if-nez v5, :cond_0

    .line 530
    sget-object v4, Lcom/cardinalcommerce/a/getInstance;->cca_continue:Ljava/lang/ref/WeakReference;

    const/16 v5, 0x5a

    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/cardinalcommerce/a/getInstance;->cca_continue:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x1e

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    .line 542
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 531
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/getInstance;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 533
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->CardinalError:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 531
    sget v4, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v5, v4, -0x2

    not-int v6, v4

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v6, v0

    .line 534
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 530
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v4, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v4, v0

    .line 536
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 530
    sget v4, Lcom/cardinalcommerce/a/getInstance;->getString:I

    xor-int/lit8 v5, v4, 0x7d

    and-int/lit8 v4, v4, 0x7d

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v5, v0

    .line 537
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 530
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    and-int/lit8 v4, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v4, v0

    .line 539
    :cond_4
    sput-object v2, Lcom/cardinalcommerce/a/getInstance;->getInstance:Lcom/cardinalcommerce/a/getInstance;

    .line 540
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_6

    .line 531
    sget v4, Lcom/cardinalcommerce/a/getInstance;->getString:I

    or-int/lit8 v5, v4, 0x49

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x49

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 540
    :cond_5
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 541
    :cond_6
    :goto_2
    sput-object v2, Lcom/cardinalcommerce/a/getInstance;->configure:Landroid/os/CountDownTimer;

    .line 542
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->init()V

    .line 531
    sget v1, Lcom/cardinalcommerce/a/getInstance;->getActionCode:I

    and-int/lit8 v2, v1, -0x44

    not-int v4, v1

    const/16 v5, 0x43

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->getString:I

    rem-int/2addr v4, v0

    return-void
.end method
