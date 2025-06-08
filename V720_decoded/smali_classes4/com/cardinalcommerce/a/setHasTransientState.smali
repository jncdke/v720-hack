.class public final Lcom/cardinalcommerce/a/setHasTransientState;
.super Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private final init:Lcom/cardinalcommerce/a/setWillNotDraw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;-><init>()V

    .line 23
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHasTransientState;->init:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/a/setAutofillHints;->init()Lcom/cardinalcommerce/a/setAutofillHints;

    move-result-object v0

    if-nez p2, :cond_0

    .line 26
    iget-object v1, v0, Lcom/cardinalcommerce/a/setAutofillHints;->init:Lcom/cardinalcommerce/a/getActionCode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getActionCode;->init()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object p2, v0, Lcom/cardinalcommerce/a/setAutofillHints;->init:Lcom/cardinalcommerce/a/getActionCode;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getActionCode;->init()Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-super {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->Cardinal(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/cardinalcommerce/a/setHasTransientState;->init:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while executing task \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c9d

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 4

    const/4 p2, 0x2

    .line 42
    rem-int v0, p2, p2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setHasTransientState;->init:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while executing task \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2c9d

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p1, Lcom/cardinalcommerce/a/setHasTransientState;->configure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setHasTransientState;->Cardinal:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public final configure(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->configure(Ljava/lang/String;I)V

    .line 48
    iget-object p2, p0, Lcom/cardinalcommerce/a/setHasTransientState;->init:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v2, "Exception while executing task \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2c9d

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p1, Lcom/cardinalcommerce/a/setHasTransientState;->Cardinal:I

    or-int/lit8 p2, p1, 0x5d

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x5d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHasTransientState;->configure:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 37
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setHasTransientState;->configure:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setHasTransientState;->Cardinal:I

    rem-int/2addr v1, p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setHasTransientState;->init:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v1, "EMVCoTransaction"

    const-string v2, "Error Task Ended"

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/cardinalcommerce/a/setHasTransientState;->configure:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHasTransientState;->Cardinal:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
