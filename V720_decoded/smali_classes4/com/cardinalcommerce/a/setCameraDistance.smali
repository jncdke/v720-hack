.class public final Lcom/cardinalcommerce/a/setCameraDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCameraDistance;->configure:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCameraDistance;->init:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCameraDistance;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCameraDistance;->configure:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCameraDistance;->init:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCameraDistance;->getInstance:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCameraDistance;->init:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCameraDistance;->Cardinal:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
