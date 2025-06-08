.class public final enum Lcom/cardinalcommerce/a/Cardinal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/Cardinal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum Configured:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum Continue:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum InitStarted:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum New:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum Validated:Lcom/cardinalcommerce/a/Cardinal;

.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal;

    const-string v1, "New"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;

    .line 13
    new-instance v1, Lcom/cardinalcommerce/a/Cardinal;

    const-string v3, "Configured"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    .line 14
    new-instance v3, Lcom/cardinalcommerce/a/Cardinal;

    const-string v5, "InitStarted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    .line 15
    new-instance v5, Lcom/cardinalcommerce/a/Cardinal;

    const-string v7, "InitCompleted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    .line 16
    new-instance v7, Lcom/cardinalcommerce/a/Cardinal;

    const-string v9, "Continue"

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct {v7, v9, v10, v11}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    .line 17
    new-instance v9, Lcom/cardinalcommerce/a/Cardinal;

    const-string v12, "Validated"

    const/16 v13, 0x9

    const/4 v14, 0x5

    invoke-direct {v9, v12, v14, v13}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    .line 11
    new-array v11, v11, [Lcom/cardinalcommerce/a/Cardinal;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v14

    sput-object v11, Lcom/cardinalcommerce/a/Cardinal;->$VALUES:[Lcom/cardinalcommerce/a/Cardinal;

    sget v0, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/cardinalcommerce/a/Cardinal;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/Cardinal;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/Cardinal;

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    and-int/lit8 v2, v1, 0x11

    not-int v3, v2

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/Cardinal;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:I

    add-int/lit8 v1, v1, 0x4e

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/Cardinal;->$VALUES:[Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/Cardinal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/Cardinal;

    sget v2, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:I

    xor-int/lit8 v3, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->$VALUES:[Lcom/cardinalcommerce/a/Cardinal;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/Cardinal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/Cardinal;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final configure()I
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->cca_continue:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/Cardinal;->index:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
