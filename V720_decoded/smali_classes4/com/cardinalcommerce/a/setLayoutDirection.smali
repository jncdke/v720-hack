.class public final Lcom/cardinalcommerce/a/setLayoutDirection;
.super Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

.field private final getInstance:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v0, "sdkrefID"

    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get DSConfiguration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EMVCoInitialize"

    invoke-virtual {v1, v2, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2710

    const-string v1, ""

    invoke-super {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static Cardinal(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:I

    and-int/lit8 v2, v1, -0x66

    not-int v3, v1

    const/16 v4, 0x65

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:I

    rem-int/2addr v3, v0

    const-string v1, "dsConfigurations"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz v3, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 56
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get DSConfiguration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EMVCoInitialize"

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:I

    xor-int/lit8 p2, p1, 0x6b

    and-int/lit8 p1, p1, 0x6b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final configure(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Ljava/lang/String;I)V

    .line 50
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v3, "Unable to get DSConfiguration "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:I

    or-int/lit8 p2, p1, 0x71

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x71

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 40
    sget v1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:I

    rem-int/2addr v1, v0

    .line 37
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    sget v1, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:I

    xor-int/lit8 v3, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:I

    rem-int/2addr v3, v0

    const-string v0, "dsConfigurationString"

    if-nez v3, :cond_0

    .line 39
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Landroid/content/Context;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Landroid/content/Context;)Lcom/cardinalcommerce/a/setLayoutParams;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Landroid/content/Context;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Landroid/content/Context;)Lcom/cardinalcommerce/a/setLayoutParams;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v1, "EMVCoInitialize"

    const-string v3, "Invalid dynamic configurations received"

    invoke-virtual {p1, v1, v3}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setLayoutDirection;->Cardinal:I

    or-int/lit8 v1, p1, 0x69

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, p1, -0x6a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
