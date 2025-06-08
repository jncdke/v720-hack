.class public final Lcom/cardinalcommerce/a/setScrollBarFadeDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalEnvironment:I = 0x1

.field private static cca_continue:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field private static cleanup:I


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private configure:Lcom/cardinalcommerce/a/cleanup;

.field private getInstance:Lcom/cardinalcommerce/a/onValidated;

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Lcom/cardinalcommerce/a/setSaveEnabled;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onCReqSuccess:Ljava/lang/String;

    return-void
.end method

.method public static cca_continue()Lcom/cardinalcommerce/a/setScrollBarFadeDuration;
    .locals 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x29

    not-int v3, v2

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 28
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    if-nez v1, :cond_1

    .line 29
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x69

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v2, v0

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    sget v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    and-int/lit8 v3, v2, 0x1f

    xor-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v4, v0

    return-object v1
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/cleanup;
    .locals 6

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/cleanup;

    xor-int/lit8 v4, v1, 0x75

    and-int/lit8 v5, v1, 0x75

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onCReqSuccess:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final configure()Lcom/cardinalcommerce/a/setSaveEnabled;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setSaveEnabled;

    if-nez v2, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x63

    not-int v3, v2

    or-int/lit8 v4, v1, 0x63

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    xor-int/lit8 v3, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    shl-int/lit8 v1, v1, 0x1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 48
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 48
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setSaveEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onValidated;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 37
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 38
    iput-object p3, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/cleanup;

    .line 39
    iput-object p4, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/onValidated;

    .line 40
    iput-object p5, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onValidated:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getWarnings:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getSDKVersion:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onCReqSuccess:Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 37
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 38
    iput-object p3, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/cleanup;

    .line 39
    iput-object p4, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/onValidated;

    .line 40
    iput-object p5, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onValidated:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getWarnings:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getSDKVersion:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onCReqSuccess:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    and-int/lit8 v2, v1, 0x74

    or-int/lit8 v1, v1, 0x74

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->onValidated:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    add-int/lit8 v1, v1, 0x1e

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getSDKVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final init()Lcom/cardinalcommerce/a/onValidated;
    .locals 5

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x3a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x3a

    sub-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/onValidated;

    and-int/lit8 v3, v1, 0x67

    not-int v4, v3

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getWarnings:Ljava/lang/String;

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getWarnings:Ljava/lang/String;

    :goto_0
    or-int/lit8 v3, v2, 0x1a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x1a

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cleanup:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method
