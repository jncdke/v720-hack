.class public final enum Lcom/cardinalcommerce/a/setPressed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setPressed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setPressed;

.field public static final enum CERTIFICATE:Lcom/cardinalcommerce/a/setPressed;

.field public static final enum KEY:Lcom/cardinalcommerce/a/setPressed;

.field private static cca_continue:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setPressed;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setPressed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setPressed;->KEY:Lcom/cardinalcommerce/a/setPressed;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/setPressed;

    const-string v3, "CERTIFICATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setPressed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setPressed;->CERTIFICATE:Lcom/cardinalcommerce/a/setPressed;

    const/4 v3, 0x2

    .line 7
    new-array v5, v3, [Lcom/cardinalcommerce/a/setPressed;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/cardinalcommerce/a/setPressed;->$VALUES:[Lcom/cardinalcommerce/a/setPressed;

    sget v0, Lcom/cardinalcommerce/a/setPressed;->init:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setPressed;->cca_continue:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setPressed;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setPressed;->init:I

    and-int/lit8 v2, v1, -0x36

    not-int v3, v1

    const/16 v4, 0x35

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setPressed;->cca_continue:I

    rem-int/2addr v2, v0

    const-class v0, Lcom/cardinalcommerce/a/setPressed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setPressed;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setPressed;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setPressed;->init:I

    and-int/lit8 v2, v1, 0x76

    or-int/lit8 v1, v1, 0x76

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setPressed;->cca_continue:I

    rem-int/2addr v2, v0

    sget-object v0, Lcom/cardinalcommerce/a/setPressed;->$VALUES:[Lcom/cardinalcommerce/a/setPressed;

    if-nez v2, :cond_0

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setPressed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setPressed;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setPressed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setPressed;

    const/4 v0, 0x0

    throw v0
.end method
