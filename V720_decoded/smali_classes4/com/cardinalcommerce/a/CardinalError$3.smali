.class final synthetic Lcom/cardinalcommerce/a/CardinalError$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CardinalError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic Cardinal:[I

.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 108
    invoke-static {}, Lcom/cardinalcommerce/a/setContextClickable;->values()[Lcom/cardinalcommerce/a/setContextClickable;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cardinalcommerce/a/CardinalError$3;->Cardinal:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cardinalcommerce/a/CardinalError$3;->getInstance:I

    or-int/lit8 v3, v0, 0x2b

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    rem-int/2addr v3, v2

    rem-int v0, v2, v2

    :catch_0
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/CardinalError$3;->Cardinal:[I

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/CardinalError$3;->getInstance:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v2, v2

    :catch_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/cardinalcommerce/a/CardinalError$3;->Cardinal:[I

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/cardinalcommerce/a/CardinalError$3;->getInstance:I

    xor-int/lit8 v3, v0, 0x59

    and-int/lit8 v4, v0, 0x59

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v4

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    rem-int/2addr v3, v2

    rem-int v0, v2, v2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/cardinalcommerce/a/CardinalError$3;->Cardinal:[I

    sget-object v1, Lcom/cardinalcommerce/a/setContextClickable;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/cardinalcommerce/a/CardinalError$3;->getInstance:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    rem-int/2addr v0, v2

    rem-int v0, v2, v2

    :catch_3
    :try_start_4
    sget-object v0, Lcom/cardinalcommerce/a/CardinalError$3;->Cardinal:[I

    sget-object v1, Lcom/cardinalcommerce/a/setContextClickable;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/cardinalcommerce/a/CardinalError$3;->configure:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalError$3;->getInstance:I

    rem-int/2addr v3, v2

    :catch_4
    return-void
.end method
