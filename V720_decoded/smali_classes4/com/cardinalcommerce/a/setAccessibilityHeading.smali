.class public final enum Lcom/cardinalcommerce/a/setAccessibilityHeading;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setAccessibilityHeading;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setAccessibilityHeading;

.field public static final enum HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

.field public static final enum LOW:Lcom/cardinalcommerce/a/setAccessibilityHeading;

.field public static final enum MEDIUM:Lcom/cardinalcommerce/a/setAccessibilityHeading;

.field private static cca_continue:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityHeading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setAccessibilityHeading;->LOW:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityHeading;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->MEDIUM:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    new-instance v3, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/a/setAccessibilityHeading;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Lcom/cardinalcommerce/a/setAccessibilityHeading;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cardinalcommerce/a/setAccessibilityHeading;->$VALUES:[Lcom/cardinalcommerce/a/setAccessibilityHeading;

    sget v0, Lcom/cardinalcommerce/a/setAccessibilityHeading;->init:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityHeading;->cca_continue:I

    rem-int/2addr v1, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setAccessibilityHeading;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->cca_continue:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->init:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setAccessibilityHeading;

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->init:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setAccessibilityHeading;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->init:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityHeading;->cca_continue:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/cardinalcommerce/a/setAccessibilityHeading;->$VALUES:[Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-virtual {v1}, [Lcom/cardinalcommerce/a/setAccessibilityHeading;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/cardinalcommerce/a/setAccessibilityHeading;

    sget v2, Lcom/cardinalcommerce/a/setAccessibilityHeading;->init:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityHeading;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
