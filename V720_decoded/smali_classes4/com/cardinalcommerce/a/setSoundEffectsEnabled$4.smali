.class final synthetic Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setSoundEffectsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field static final synthetic configure:[I

.field private static getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 197
    invoke-static {}, Lcom/cardinalcommerce/a/setContextClickable;->values()[Lcom/cardinalcommerce/a/setContextClickable;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->configure:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->getInstance:I

    and-int/lit8 v3, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->Cardinal:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_0
    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->configure:[I

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->Cardinal:I

    and-int/lit8 v3, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->getInstance:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v2, v2

    :catch_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->configure:[I

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->getInstance:I

    and-int/lit8 v3, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->Cardinal:I

    rem-int/2addr v3, v2

    rem-int v0, v2, v2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->configure:[I

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->Cardinal:I

    and-int/lit8 v3, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->getInstance:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_3
    :try_start_4
    sget-object v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->configure:[I

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->Cardinal:I

    xor-int/lit8 v3, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSoundEffectsEnabled$4;->getInstance:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_4
    return-void
.end method
