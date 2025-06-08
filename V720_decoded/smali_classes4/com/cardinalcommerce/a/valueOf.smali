.class public Lcom/cardinalcommerce/a/valueOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    add-int/lit8 v1, v1, 0x16

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/valueOf;->init:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    xor-int/lit8 v1, v2, 0x49

    and-int/lit8 v4, v2, 0x49

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x49

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const-string v0, "/V2/Browser/SaveBrowserData"

    return-object v0

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static configure()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    and-int/lit8 v2, v1, 0x7d

    not-int v3, v2

    or-int/lit8 v4, v1, 0x7d

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/valueOf;->init:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/valueOf;->init:I

    rem-int/2addr v1, v0

    const-string v0, "Order/JWT/Init"

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static getInstance()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/valueOf;->init:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/valueOf;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const-string v0, "Order/JWT/StepUp"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
