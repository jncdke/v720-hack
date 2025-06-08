.class public final enum Lcom/cardinalcommerce/a/setContextClickable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setContextClickable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setContextClickable;

.field public static final enum EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

.field public static final enum IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

.field public static final enum MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

.field public static final enum PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

.field public static final enum SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

.field private static configure:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    const-string v1, "PROTOCOL_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setContextClickable;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/setContextClickable;

    const-string v3, "MALFORMED_URL_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setContextClickable;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    .line 6
    new-instance v3, Lcom/cardinalcommerce/a/setContextClickable;

    const-string v5, "SOCKET_TIMEOUT_EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/a/setContextClickable;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    .line 7
    new-instance v5, Lcom/cardinalcommerce/a/setContextClickable;

    const-string v7, "IO_EXCEPTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    .line 8
    new-instance v7, Lcom/cardinalcommerce/a/setContextClickable;

    const-string v9, "EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cardinalcommerce/a/setContextClickable;->EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    const/4 v9, 0x5

    .line 3
    new-array v9, v9, [Lcom/cardinalcommerce/a/setContextClickable;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/cardinalcommerce/a/setContextClickable;->$VALUES:[Lcom/cardinalcommerce/a/setContextClickable;

    sget v0, Lcom/cardinalcommerce/a/setContextClickable;->init:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setContextClickable;->configure:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setContextClickable;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setContextClickable;->init:I

    add-int/lit8 v1, v1, 0x16

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setContextClickable;->configure:I

    rem-int/2addr v2, v0

    const-class v0, Lcom/cardinalcommerce/a/setContextClickable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setContextClickable;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setContextClickable;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setContextClickable;->configure:I

    and-int/lit8 v2, v1, 0x9

    not-int v3, v2

    or-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setContextClickable;->init:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/cardinalcommerce/a/setContextClickable;->$VALUES:[Lcom/cardinalcommerce/a/setContextClickable;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setContextClickable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setContextClickable;

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setContextClickable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setContextClickable;

    :goto_0
    return-object v0
.end method
