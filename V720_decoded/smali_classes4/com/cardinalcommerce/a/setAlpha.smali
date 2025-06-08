.class public final Lcom/cardinalcommerce/a/setAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/getSDKVersion;
.implements Lcom/cardinalcommerce/a/setEnabled;


# static fields
.field private static configure:Lcom/cardinalcommerce/a/setAlpha; = null

.field private static getWarnings:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

.field private final cca_continue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cleanup:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

.field private final getInstance:Lcom/cardinalcommerce/a/setTranslationY;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/CardinalError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    sget p0, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static declared-synchronized cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const-class v0, Lcom/cardinalcommerce/a/setAlpha;

    monitor-enter v0

    const/4 v1, 0x2

    .line 69
    :try_start_0
    rem-int v2, v1, v1

    .line 62
    sget v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 61
    sget-object v2, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/a/setAlpha;

    if-nez v2, :cond_2

    and-int/lit8 v2, v3, 0x37

    or-int/lit8 v3, v3, 0x37

    add-int/2addr v2, v3

    .line 69
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    .line 62
    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    throw p0

    :cond_0
    if-eqz p0, :cond_1

    .line 63
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/setAlpha;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setAlpha;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/a/setAlpha;

    .line 61
    sget p0, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v2, p0, 0x4b

    not-int v3, v2

    or-int/lit8 p0, p0, 0x4b

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v3, v1

    .line 69
    rem-int p0, v1, v1

    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v1, "Caught in UIInteractionFactory getInstance(), null Context passed"

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v2, "InvalidInputException"

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/a/setAlpha;

    sget v2, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    or-int/lit8 v3, v2, 0x29

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_3

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    :cond_4
    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 62
    :try_start_6
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 9

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 155
    sget v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 145
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 147
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v4, 0x29d9

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 148
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 145
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5e

    div-int/2addr p1, v2

    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init()Lcom/cardinalcommerce/a/onValidated;

    move-result-object v4

    const/16 v5, 0x29d7

    if-eqz v4, :cond_b

    .line 145
    sget v4, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    xor-int/lit8 v6, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_a

    .line 151
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init()Lcom/cardinalcommerce/a/onValidated;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 160
    sget v4, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v5, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v5, v0

    const-string v4, "In Stepup user Input. SessionId : "

    const-string v6, "CardinalContinue"

    if-eqz v5, :cond_8

    .line 152
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init()Lcom/cardinalcommerce/a/onValidated;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v5

    .line 153
    iget-object v7, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4, v5}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v4

    if-eq v4, v1, :cond_3

    .line 166
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v6, 0x29cf

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 168
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 180
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    and-int/lit8 v2, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, v2

    xor-int v4, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    sget v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    or-int/lit8 v4, v2, 0x3

    shl-int/2addr v4, v1

    and-int/lit8 v6, v2, -0x4

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v6

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v4, v0

    const-string v2, ""

    if-eqz v4, :cond_7

    .line 157
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init([C)V

    .line 158
    invoke-static {v5}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal([C)V

    .line 159
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onCReqSuccess()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance([C)V

    .line 160
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue([C)V

    .line 145
    sget v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v4, v2, 0x2b

    not-int v5, v4

    or-int/lit8 v2, v2, 0x2b

    and-int/2addr v2, v5

    shl-int/2addr v4, v1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    const/4 v1, 0x5

    rem-int/2addr v1, v0

    .line 163
    :cond_5
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/CardinalError;

    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getWarnings()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/cardinalcommerce/a/CardinalError;-><init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/getSDKVersion;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->onCReqSuccess:Lcom/cardinalcommerce/a/CardinalError;

    .line 164
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    .line 155
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-void

    :cond_6
    throw v3

    .line 157
    :cond_7
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init([C)V

    .line 158
    invoke-static {v5}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal([C)V

    .line 159
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onCReqSuccess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance([C)V

    .line 160
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 152
    :cond_8
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init()Lcom/cardinalcommerce/a/onValidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v4, "10711"

    const-string v6, "Internal Error"

    invoke-virtual {p1, v4, v6, v3}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 175
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 145
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v3, v0

    return-void

    .line 151
    :cond_a
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init()Lcom/cardinalcommerce/a/onValidated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 178
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-direct {p1, v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 180
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v2, p1, -0x16

    not-int v3, p1

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x15

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    .line 145
    :cond_c
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v2, p1, 0x5

    not-int v3, v2

    or-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v3

    shl-int/2addr v2, v1

    or-int v3, p1, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v1, v0

    return-void

    :cond_d
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static init(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal()Lcom/cardinalcommerce/a/cleanup;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 187
    sget p0, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p0, v0

    .line 188
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 187
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/setFocusedByDefault;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 96
    sget v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v3, v0

    .line 83
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    .line 84
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAlpha;->init:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure()Lcom/cardinalcommerce/a/setSaveEnabled;

    move-result-object p3

    sget-object v1, Lcom/cardinalcommerce/a/setSaveEnabled;->EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    .line 86
    iget-object p2, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    const-string p3, "UI Interaction Factory sendUserResponse EMVCo"

    const-string v1, "EMVCoDoChallenge"

    invoke-virtual {p2, v1, p3, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/setSoundEffectsEnabled;-><init>(Lcom/cardinalcommerce/a/setEnabled;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setAlpha;->cleanup:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    and-int/lit8 p2, p1, 0x75

    not-int p3, p2

    or-int/lit8 p1, p1, 0x75

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    iget-object p2, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Error while creating new ChallengeTask \n"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "11417"

    invoke-virtual {p2, p3, p1, v2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;

    invoke-direct {p1}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 92
    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/setAlpha;->init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->cleanup:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    if-eqz p1, :cond_4

    .line 104
    sget p2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 p3, p2, 0x4e

    or-int/lit8 p2, p2, 0x4e

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr p3, v0

    const-string p2, "Challenge Task started 02"

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    .line 96
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-virtual {p1, v1, p2, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    .line 96
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-virtual {p1, v1, p2, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 99
    :cond_1
    iget-object p3, p0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init()Lcom/cardinalcommerce/a/onValidated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CardinalContinue"

    const-string v4, "UI Interaction Factory sendUserResponse"

    invoke-virtual {p3, v3, v4, v1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAlpha;->getInstance(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 101
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result p3

    if-nez p3, :cond_4

    .line 96
    sget p3, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    xor-int/lit8 v1, p3, 0x6d

    and-int/lit8 p3, p3, 0x6d

    or-int/2addr p3, v1

    shl-int/lit8 p3, p3, 0x1

    sub-int/2addr p3, v1

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p3

    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {p3, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    if-nez p3, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p1

    sget-object p3, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    :cond_2
    invoke-interface {p2}, Lcom/cardinalcommerce/a/setFocusedByDefault;->configure()V

    .line 102
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 p2, p1, -0x30

    not-int p3, p1

    and-int/lit8 p3, p3, 0x2f

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x2f

    shl-int/lit8 p1, p1, 0x1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr p3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p1

    sget-object p2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 104
    :cond_4
    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p3, p1, 0x71

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 p3, p1, -0x72

    not-int p1, p1

    and-int/lit8 p1, p1, 0x71

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    .line 79
    rem-int v2, v1, v1

    sget v2, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v4, v1

    const-string v2, "UI Interaction Factory Configured"

    const-string v3, "CardinalContinue"

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 78
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v6 .. v14}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v4, v0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-virtual/range {p4 .. p4}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    xor-int/lit8 v3, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 78
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v6 .. v14}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lcom/cardinalcommerce/a/setAlpha;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-virtual/range {p4 .. p4}, Lcom/cardinalcommerce/a/onValidated;->init()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final cca_continue()V
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 204
    sput-object v0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/a/setAlpha;

    .line 205
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    .line 206
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    .line 204
    :cond_0
    sput-object v0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/a/setAlpha;

    .line 205
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    .line 206
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final init()V
    .locals 6

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v3, v1, 0x7d

    or-int/2addr v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v4, v0

    .line 111
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAlpha;->cleanup:Lcom/cardinalcommerce/a/setSoundEffectsEnabled;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    or-int/lit8 v4, v1, 0x15

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v1, -0x16

    not-int v1, v1

    and-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    .line 112
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 111
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure()V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->onCReqSuccess:Lcom/cardinalcommerce/a/CardinalError;

    if-eqz v1, :cond_2

    sget v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure()V

    sget v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    and-int/lit8 v2, v1, 0x5f

    not-int v4, v2

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v1, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final init(Ljava/lang/String;Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;)V
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 129
    sget v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v1, v0

    .line 126
    sget-object v1, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 127
    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue()Lcom/cardinalcommerce/a/setLongClickable;

    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->init()V

    .line 128
    const-string v2, "ProtocolError"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 141
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    or-int/lit8 v2, p1, 0x21

    shl-int/2addr v2, v3

    xor-int/lit8 p1, p1, 0x21

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 129
    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    invoke-interface {v1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto/16 :goto_2

    :cond_0
    check-cast p2, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;

    invoke-interface {v1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->protocolError(Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;)V

    goto/16 :goto_2

    .line 130
    :cond_1
    const-string v2, "RunTimeError"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    const-string p2, "TimeOutError"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, v3, :cond_2

    .line 134
    const-string p2, "CancelTimeout"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    and-int/lit8 p2, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr p2, v0

    .line 135
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure()Lcom/cardinalcommerce/a/setSaveEnabled;

    sget-object p1, Lcom/cardinalcommerce/a/setSaveEnabled;->EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 139
    invoke-interface {v1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->cancelled()V

    .line 129
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    or-int/lit8 p2, p1, 0x42

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x42

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    :goto_0
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    :goto_1
    rem-int/2addr p2, v0

    goto :goto_2

    :cond_2
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    or-int/lit8 p2, p1, 0x6a

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x6a

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p1, v0

    .line 133
    invoke-interface {v1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->timedout()V

    .line 129
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    xor-int/lit8 p2, p1, 0x55

    and-int/lit8 v1, p1, 0x55

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    xor-int/lit8 v2, p1, 0x76

    and-int/lit8 p1, p1, 0x76

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    sub-int/2addr v2, v3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    .line 131
    check-cast p2, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    invoke-interface {v1, p2}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 129
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    and-int/lit8 p2, p1, -0x12

    not-int v1, p1

    const/16 v2, 0x11

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    goto :goto_0

    .line 141
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/setFocusedByDefault;->configure()V

    .line 129
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onCReqSuccess(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAlpha;->init:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cardinalcommerce/a/setAlpha;->init:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    const-string v4, "N"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 118
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    invoke-interface {v1, p1}, Lcom/cardinalcommerce/a/setFocusedByDefault;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 117
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr p1, v0

    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/setFocusedByDefault;->configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 120
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAlpha;->cca_continue:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    xor-int/lit8 v2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    or-int/lit8 v2, v1, 0x34

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x34

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    if-eqz v1, :cond_1

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAlpha;->Cardinal:Lcom/cardinalcommerce/a/setFocusedByDefault;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/setFocusedByDefault;->configure()V

    .line 197
    sget v1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    div-int/2addr v1, v1

    .line 200
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal()Lcom/cardinalcommerce/a/cleanup;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/cleanup;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 197
    sget p1, Lcom/cardinalcommerce/a/setAlpha;->onValidated:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAlpha;->getWarnings:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
