.class public Lcom/cardinalcommerce/a/init;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/getSDKVersion;


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/CardinalError; = null

.field private static cleanup:I = 0x0

.field private static final configure:Lcom/cardinalcommerce/a/getString;

.field private static getWarnings:Landroid/os/CountDownTimer; = null

.field private static onValidated:I = 0x1


# instance fields
.field private final Cardinal:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKVersion:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

.field private final init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;


# direct methods
.method public static synthetic $r8$lambda$B_sM_Y0rQBVoWX1r7uB7jZRMItQ(Lcom/cardinalcommerce/a/init;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->cca_continue(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    sget v0, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    const-string v1, "CardinalChallengeObserverImpl Initialized "

    const-string v2, ""

    const-string v3, "CardinalContinue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "InvalidInputException"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 58
    iput-object p2, p0, Lcom/cardinalcommerce/a/init;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    .line 59
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/init$5;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/init$5;-><init>(Lcom/cardinalcommerce/a/init;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->getInstance:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    .line 54
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x2971

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null FragmentActivity received on CardinalChallengeObserver"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p2, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 49
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p2, 0x296a

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalValidateReceiver received on CardinalChallengeObserver"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p2, v1, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic Cardinal()Landroid/os/CountDownTimer;
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3c

    not-int v1, v1

    const/16 v4, 0x3b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/init;->getWarnings:Landroid/os/CountDownTimer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x22

    not-int v1, v1

    const/16 v5, 0x21

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    .line 123
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "05"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v6, v0

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 123
    :pswitch_1
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 139
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v1, 0x16

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x16

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    move v1, v5

    goto/16 :goto_1

    .line 123
    :pswitch_2
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v1, 0x1e

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1e

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    move v1, v0

    goto :goto_1

    .line 123
    :pswitch_3
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x5

    rem-int/2addr v1, v5

    :cond_0
    move v1, v3

    goto :goto_1

    .line 123
    :pswitch_4
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v6, v1, 0x29

    or-int/2addr v6, v2

    shl-int/2addr v6, v3

    neg-int v2, v2

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v7, v0

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v2, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    const/4 v1, 0x5

    div-int/2addr v1, v5

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    sget v4, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v6, v4, 0x67

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x68

    not-int v4, v4

    const/16 v7, 0x67

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    sget v6, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v7, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    div-int/2addr v5, v4

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    sget v4, Lcom/cardinalcommerce/a/init;->onValidated:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v4, v0

    .line 135
    const-string v4, "StepUpData"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    const-string p1, "UiCustomization"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    const-string p1, "ActivityObserverDriven"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 138
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    iget-object p1, p0, Lcom/cardinalcommerce/a/init;->getInstance:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    :cond_6
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return-void

    :cond_7
    throw v2

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v2, v1, 0x3f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    const-string v0, ""

    if-nez v3, :cond_0

    .line 187
    sget-object v1, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {v1, p1, p3}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 189
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {v1, p1, p3}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/setTranslationY;->init(Ljava/lang/String;)V

    .line 189
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected static Cardinal(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    const-string v2, "CardinalChallengeObserverImpl Configured"

    const-string v4, "CardinalContinue"

    if-eqz v3, :cond_1

    .line 70
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v7

    move-object v6, p0

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v11}, Lcom/cardinalcommerce/a/configure;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    or-int/lit8 v3, v2, 0x1b

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x1c

    not-int v2, v2

    const/16 v5, 0x1b

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-void

    :cond_0
    throw v1

    .line 70
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v5

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v7

    move-object v6, p0

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v11}, Lcom/cardinalcommerce/a/configure;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/init;)Ljava/lang/ref/WeakReference;
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xc

    not-int v1, v1

    const/16 v4, 0xb

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic cca_continue()V
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6c

    not-int v1, v1

    const/16 v4, 0x6b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    invoke-static {}, Lcom/cardinalcommerce/a/init;->getInstance()V

    if-eqz v2, :cond_0

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v3, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic cca_continue(I)V
    .locals 8

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    const v1, 0xea60

    mul-int/2addr p1, v1

    .line 249
    new-instance v7, Lcom/cardinalcommerce/a/init$3;

    int-to-long v5, p1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/init$3;-><init>(Lcom/cardinalcommerce/a/init;JJ)V

    .line 264
    sput-object v7, Lcom/cardinalcommerce/a/init;->getWarnings:Landroid/os/CountDownTimer;

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v1, p1, 0x5d

    and-int/lit8 v2, p1, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x5e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 9

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    .line 144
    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 145
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v5, 0x29d9

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 146
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 170
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v1, p1, 0x5b

    or-int/lit8 p1, p1, 0x5b

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x3c

    div-int/2addr p1, v2

    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/configure;->cca_continue()[C

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 170
    sget v3, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v6, v3, 0x3

    not-int v7, v6

    or-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    .line 149
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/configure;->cca_continue()[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 150
    sget-object v6, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    const-string v7, "In Stepup user Input. SessionId : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CardinalContinue"

    invoke-virtual {v6, v8, v7, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 170
    sget v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v6, v2, 0x1d

    or-int/lit8 v2, v2, 0x1d

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    .line 153
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/configure;->init()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init([C)V

    .line 154
    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal([C)V

    .line 155
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/configure;->Cardinal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance([C)V

    .line 156
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/configure;->getWarnings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_2

    .line 170
    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v1, -0x3c

    not-int v1, v1

    const/16 v6, 0x3b

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v2, v0

    .line 157
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/configure;->getWarnings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue([C)V

    .line 170
    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v2, v0

    .line 159
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/CardinalError;

    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/configure;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/cardinalcommerce/a/CardinalError;-><init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/getSDKVersion;Ljava/lang/String;)V

    .line 160
    sput-object v1, Lcom/cardinalcommerce/a/init;->cca_continue:Lcom/cardinalcommerce/a/CardinalError;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    .line 156
    sget p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 153
    :cond_4
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/configure;->init()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init([C)V

    .line 154
    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal([C)V

    .line 155
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/configure;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance([C)V

    .line 156
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/configure;->getWarnings()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 162
    :cond_5
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v6, 0x29cf

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 164
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 170
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    or-int/lit8 v1, p1, 0x29

    shl-int/2addr v1, v4

    xor-int/lit8 p1, p1, 0x29

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 p1, 0x19

    div-int/2addr p1, v2

    :cond_6
    return-void

    .line 167
    :cond_7
    sget-object p1, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    const-string v3, "10711"

    const-string v6, "Internal Error"

    invoke-virtual {p1, v3, v6, v5}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v6, 0x29d7

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 170
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v1, p1, 0x7

    not-int v2, v1

    or-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v2

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    or-int/lit8 v3, v2, 0x3a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v2, 0x3a

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v3, v1

    .line 204
    :try_start_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/init;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v4, v2, 0x47

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x47

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    .line 214
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v4, v1

    .line 205
    :try_start_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->configure()V

    .line 206
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getInstance()Lcom/cardinalcommerce/a/getInstance;

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->init()Lcom/cardinalcommerce/a/Cardinal;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    .line 214
    sget v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v3, v2, -0x7c

    not-int v4, v2

    const/16 v5, 0x7b

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v4, v1

    .line 207
    :try_start_2
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getInstance()Lcom/cardinalcommerce/a/getInstance;

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->configure()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    sget v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    or-int/lit8 v3, v2, 0x3b

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x3c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v3, v1

    .line 209
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    iget-object v3, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 p1, p1, 0x72

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 211
    :cond_2
    :try_start_4
    sget-object p2, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29db

    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 p2, p1, 0x46

    and-int/lit8 p1, p1, 0x46

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p2

    sget-object v1, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x29dc

    invoke-direct {v2, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void
.end method

.method private configure()V
    .locals 6

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v2, v1, 0x11

    xor-int/lit8 v3, v1, 0x11

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    if-eqz v2, :cond_1

    xor-int/lit8 v4, v1, 0x11

    and-int/lit8 v5, v1, 0x11

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    .line 182
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v5, v0

    invoke-virtual {v2}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->dismiss()V

    if-nez v5, :cond_0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    return-void

    .line 181
    :cond_2
    throw v3
.end method

.method private configure(I)V
    .locals 4

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v2, v1, 0x3

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    .line 243
    sget-object v2, Lcom/cardinalcommerce/a/init;->getWarnings:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    and-int/lit8 v3, v1, 0x28

    or-int/lit8 v1, v1, 0x28

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    .line 246
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    .line 244
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 246
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v3, v0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/cardinalcommerce/a/init$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/init$$ExternalSyntheticLambda0;-><init>(Lcom/cardinalcommerce/a/init;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static getInstance()V
    .locals 5

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 269
    sget-object v2, Lcom/cardinalcommerce/a/init;->cca_continue:Lcom/cardinalcommerce/a/CardinalError;

    if-eqz v2, :cond_0

    and-int/lit8 v3, v1, 0x53

    not-int v4, v3

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    .line 270
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v4, v0

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure()V

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v1, v0, 0x3

    .line 269
    :cond_0
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/init;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x40

    not-int v1, v1

    const/16 v4, 0x3f

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->init(Landroidx/activity/result/ActivityResult;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 176
    new-instance v1, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/init;->getSDKVersion:Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;

    .line 177
    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/userinterfaces/ProgressDialog;->show()V

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private init(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 102
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v3, v1, 0x7b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v3, v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 117
    sget v3, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v5, v3, -0x36

    not-int v6, v3

    and-int/lit8 v6, v6, 0x35

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x35

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 101
    :try_start_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->init()V

    .line 102
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v3, "CCA_CReq"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 105
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    or-int/lit8 v1, p1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x1b

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    .line 100
    :cond_0
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    add-int/lit8 p1, p1, 0x1c

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    return-void

    .line 101
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->init()V

    .line 102
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 117
    throw p1

    :cond_2
    if-nez v3, :cond_3

    .line 108
    :try_start_4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->configure()V

    .line 109
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    sget p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v1, p1, -0x1c

    not-int v2, p1

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x1b

    shl-int/lit8 p1, p1, 0x1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v2, v0

    return-void

    .line 111
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->configure()V

    .line 112
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v1, p1, -0x5c

    not-int v2, p1

    const/16 v3, 0x5b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    return-void

    .line 98
    :cond_4
    :try_start_6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    :try_start_7
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 102
    throw p1

    :catch_0
    move-exception p1

    .line 115
    sget-object v0, Lcom/cardinalcommerce/a/init;->configure:Lcom/cardinalcommerce/a/getString;

    const-string v3, "10714"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->configure()V

    .line 117
    sget-object p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->init:Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;

    if-eqz v2, :cond_1

    .line 194
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 195
    invoke-direct {p0, v2, p3}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 198
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalValidateReceiver received on cca_continue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "InvalidInputException"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 193
    :cond_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method protected final init(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v3, v0

    .line 78
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getChallengeTimeout()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/init;->configure(I)V

    .line 79
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 v2, v1, 0x42

    or-int/lit8 v1, v1, 0x42

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    .line 79
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget p3, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 v1, p3, 0x5b

    and-int/lit8 v2, p3, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p3, -0x5c

    not-int p3, p3

    and-int/lit8 p3, p3, 0x5b

    or-int/2addr p3, v2

    sub-int/2addr v1, p3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v1, v0

    .line 83
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 86
    sget p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    xor-int/lit8 p2, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr p2, v0

    return-void

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2970

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr p1, v0

    return-void

    .line 80
    :cond_2
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x296f

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 86
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public onCReqSuccess(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v2, v1, 0x17

    not-int v3, v2

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v1, v0

    .line 223
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    sget v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/2addr v1, v0

    .line 225
    invoke-direct {p0}, Lcom/cardinalcommerce/a/init;->configure()V

    .line 226
    invoke-static {}, Lcom/cardinalcommerce/a/configure;->configure()Lcom/cardinalcommerce/a/configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/configure;->getSDKVersion()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/init;->Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v1, p1, 0x74

    and-int/lit8 p1, p1, 0x74

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    rem-int/lit8 p1, v0, 0x4

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    or-int/lit8 v1, p1, 0x2c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x2c

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init;->cleanup:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v3, v1, 0x27

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/2addr v2, v0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/init;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
