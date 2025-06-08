.class public final Lcom/cardinalcommerce/a/configure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/configure; = null

.field private static cleanup:I = 0x1

.field private static onValidated:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:[C

.field private getWarnings:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure()Lcom/cardinalcommerce/a/configure;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    xor-int/lit8 v2, v1, 0x56

    and-int/lit8 v1, v1, 0x56

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v1, v0

    .line 19
    sget-object v1, Lcom/cardinalcommerce/a/configure;->cca_continue:Lcom/cardinalcommerce/a/configure;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/cardinalcommerce/a/configure;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/configure;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/configure;->cca_continue:Lcom/cardinalcommerce/a/configure;

    .line 22
    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v2, v0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/configure;->cca_continue:Lcom/cardinalcommerce/a/configure;

    sget v2, Lcom/cardinalcommerce/a/configure;->cleanup:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v4, v2, 0x63

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x64

    not-int v2, v2

    and-int/lit8 v2, v2, 0x63

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    and-int/lit8 v2, v1, -0x54

    not-int v3, v1

    const/16 v4, 0x53

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/configure;->init:Ljava/lang/String;

    and-int/lit8 v3, v1, -0x70

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final cca_continue()[C
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    and-int/lit8 v2, v1, 0x25

    not-int v3, v2

    or-int/lit8 v1, v1, 0x25

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/configure;->getInstance:[C

    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v4, v2, 0x29

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x29

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v3, v1, 0x37

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/configure;->configure:Ljava/lang/String;

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/configure;->configure:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v3, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v2, v0

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/configure;->getWarnings:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 28
    iput-object p2, p0, Lcom/cardinalcommerce/a/configure;->getInstance:[C

    .line 29
    iput-object p3, p0, Lcom/cardinalcommerce/a/configure;->Cardinal:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/cardinalcommerce/a/configure;->init:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/cardinalcommerce/a/configure;->configure:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/cardinalcommerce/a/configure;->onCReqSuccess:Ljava/lang/String;

    xor-int/lit8 p1, v1, 0x5a

    and-int/lit8 p2, v1, 0x5a

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getSDKVersion()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    xor-int/lit8 v2, v1, 0x2c

    and-int/lit8 v1, v1, 0x2c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/configure;->getWarnings:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    or-int/lit8 v2, v1, 0x25

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x26

    not-int v4, v1

    and-int/lit8 v4, v4, 0x25

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/configure;->onCReqSuccess:Ljava/lang/String;

    xor-int/lit8 v3, v1, 0x3f

    and-int/lit8 v4, v1, 0x3f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x40

    not-int v1, v1

    const/16 v5, 0x3f

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final init()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/configure;->onValidated:I

    and-int/lit8 v2, v1, -0x4

    not-int v3, v1

    const/4 v4, 0x3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/configure;->Cardinal:Ljava/lang/String;

    and-int/lit8 v3, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/configure;->cleanup:I

    rem-int/2addr v3, v0

    return-object v2
.end method
