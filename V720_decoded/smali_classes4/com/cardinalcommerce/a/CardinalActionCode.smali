.class public final Lcom/cardinalcommerce/a/CardinalActionCode;
.super Lcom/cardinalcommerce/a/valueOf;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/valueOf;-><init>()V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x38

    not-int v1, v1

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/cardinalcommerce/a/CardinalActionCode$5;->configure:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_0

    .line 13
    sget p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    and-int/lit8 v1, p0, -0x24

    not-int v2, p0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x23

    shl-int/2addr p0, v3

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance:I

    rem-int/2addr v2, v0

    const-string p0, "https://centinelapi.cardinalcommerce.com/V1/"

    return-object p0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    xor-int/lit8 v1, p0, 0x3f

    and-int/lit8 v2, p0, 0x3f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 p0, p0, 0x3f

    and-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance:I

    rem-int/2addr v2, v0

    const-string p0, "https://centinelapistag.cardinalcommerce.com/V1/"

    if-nez v2, :cond_1

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/cardinalcommerce/a/CardinalActionCode$5;->configure:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method
