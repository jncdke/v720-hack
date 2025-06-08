.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

.field public static final enum PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

.field public static final enum STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    const-string v1, "STAGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 19
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    const-string v3, "PRODUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;
    .locals 1

    .line 11
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;
    .locals 1

    .line 11
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    return-object v0
.end method
