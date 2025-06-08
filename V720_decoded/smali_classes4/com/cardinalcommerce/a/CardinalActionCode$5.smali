.class final synthetic Lcom/cardinalcommerce/a/CardinalActionCode$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CardinalActionCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field static final synthetic configure:[I

.field private static getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cardinalcommerce/a/CardinalActionCode$5;->configure:[I

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cardinalcommerce/a/CardinalActionCode$5;->cca_continue:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/CardinalActionCode$5;->getInstance:I

    rem-int/lit8 v2, v2, 0x2

    :catch_0
    return-void
.end method
