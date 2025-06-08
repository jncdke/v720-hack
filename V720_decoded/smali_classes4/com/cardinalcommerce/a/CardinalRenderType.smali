.class public final Lcom/cardinalcommerce/a/CardinalRenderType;
.super Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static final cca_continue:Lcom/cardinalcommerce/a/getString;

.field private static init:I = 0x1


# instance fields
.field private configure:Lcom/cardinalcommerce/a/cleanup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/getString;

    sget v0, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onValidated;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    if-eqz p2, :cond_0

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:Lcom/cardinalcommerce/a/cleanup;

    .line 32
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/onValidated;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    move-result-object p1

    iget-object p1, p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprint:Lcom/cardinalcommerce/a/onCReqSuccess;

    .line 33
    sget-object p2, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/getString;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating device fingerprint JSON with referenceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->cca_continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardinalInit"

    invoke-virtual {p2, v1, v0}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->configure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/onCReqSuccess;->init()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1, p3}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const-string p1, "DF task initialized"

    invoke-virtual {p2, v1, p1}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/getString;

    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 p3, 0x27dc

    invoke-direct {p2, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid Input Exception"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p3, "API Call"

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 3

    const/4 p2, 0x2

    .line 59
    rem-int v0, p2, p2

    .line 58
    sget-object v0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/getString;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x27ea

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:Lcom/cardinalcommerce/a/cleanup;

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/cleanup;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    or-int/lit8 v0, p1, 0x59

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x59

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal:I

    rem-int/2addr v0, p2

    return-void
.end method

.method public final configure(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 52
    sget-object p1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/getString;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/cleanup;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    sget p1, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 46
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    rem-int/2addr v2, p1

    .line 45
    sget-object v0, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/getString;

    const-string v1, "CardinalInit"

    const-string v2, "LASSO Save Successful"

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/getString;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:Lcom/cardinalcommerce/a/cleanup;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/cleanup;->onCReqSuccess()V

    sget v0, Lcom/cardinalcommerce/a/CardinalRenderType;->Cardinal:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalRenderType;->init:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
