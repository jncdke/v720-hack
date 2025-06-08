.class public final enum Lcom/cardinalcommerce/a/setSaveEnabled;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setSaveEnabled;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setSaveEnabled;

.field public static final enum CARDINAL:Lcom/cardinalcommerce/a/setSaveEnabled;

.field public static final enum EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    const-string v1, "EMVCO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setSaveEnabled;->EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/setSaveEnabled;

    const-string v3, "CARDINAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setSaveEnabled;->CARDINAL:Lcom/cardinalcommerce/a/setSaveEnabled;

    const/4 v3, 0x2

    .line 7
    new-array v5, v3, [Lcom/cardinalcommerce/a/setSaveEnabled;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/cardinalcommerce/a/setSaveEnabled;->$VALUES:[Lcom/cardinalcommerce/a/setSaveEnabled;

    sget v0, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSaveEnabled;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    or-int/lit8 v2, v1, 0x77

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/setSaveEnabled;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setSaveEnabled;

    sget v1, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    and-int/lit8 v2, v1, -0x42

    not-int v3, v1

    and-int/lit8 v3, v3, 0x41

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x41

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setSaveEnabled;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x40

    or-int/lit8 v1, v1, 0x40

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/setSaveEnabled;->$VALUES:[Lcom/cardinalcommerce/a/setSaveEnabled;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setSaveEnabled;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setSaveEnabled;

    sget v2, Lcom/cardinalcommerce/a/setSaveEnabled;->getInstance:I

    add-int/lit8 v2, v2, 0x78

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSaveEnabled;->configure:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setSaveEnabled;->$VALUES:[Lcom/cardinalcommerce/a/setSaveEnabled;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setSaveEnabled;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setSaveEnabled;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
