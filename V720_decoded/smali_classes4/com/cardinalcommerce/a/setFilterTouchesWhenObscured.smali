.class public final enum Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

.field public static final enum EC:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

.field public static final enum RSA:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

.field private static getInstance:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->RSA:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    const-string v3, "EC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->EC:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    const/4 v3, 0x2

    .line 7
    new-array v5, v3, [Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->$VALUES:[Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    sget v0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->getInstance:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->init:I

    rem-int/2addr v0, v3

    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->getInstance:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->init:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    sget v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->init:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x76

    not-int v1, v1

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->getInstance:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->getInstance:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->init:I

    rem-int/2addr v3, v0

    sget-object v1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->$VALUES:[Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;

    sget v2, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->getInstance:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->init:I

    rem-int/2addr v3, v0

    return-object v1
.end method
