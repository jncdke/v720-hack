.class public abstract enum Lio/dcloud/uts/gson/ToNumberPolicy;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lio/dcloud/uts/gson/ToNumberStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/uts/gson/ToNumberPolicy;",
        ">;",
        "Lio/dcloud/uts/gson/ToNumberStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/uts/gson/ToNumberPolicy;

.field public static final enum BIG_DECIMAL:Lio/dcloud/uts/gson/ToNumberPolicy;

.field public static final enum DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

.field public static final enum LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

.field public static final enum LONG_OR_DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

.field public static final enum UTS_Number:Lio/dcloud/uts/gson/ToNumberPolicy;


# direct methods
.method private static synthetic $values()[Lio/dcloud/uts/gson/ToNumberPolicy;
    .locals 3

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lio/dcloud/uts/gson/ToNumberPolicy;

    sget-object v1, Lio/dcloud/uts/gson/ToNumberPolicy;->DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/ToNumberPolicy;->UTS_Number:Lio/dcloud/uts/gson/ToNumberPolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/ToNumberPolicy;->BIG_DECIMAL:Lio/dcloud/uts/gson/ToNumberPolicy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lio/dcloud/uts/gson/ToNumberPolicy$1;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/ToNumberPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    .line 50
    new-instance v0, Lio/dcloud/uts/gson/ToNumberPolicy$2;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/ToNumberPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lio/dcloud/uts/gson/ToNumberPolicy;

    .line 65
    new-instance v0, Lio/dcloud/uts/gson/ToNumberPolicy$3;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/ToNumberPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lio/dcloud/uts/gson/ToNumberPolicy;

    .line 87
    new-instance v0, Lio/dcloud/uts/gson/ToNumberPolicy$4;

    const-string v1, "UTS_Number"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/ToNumberPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->UTS_Number:Lio/dcloud/uts/gson/ToNumberPolicy;

    .line 109
    new-instance v0, Lio/dcloud/uts/gson/ToNumberPolicy$5;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/ToNumberPolicy$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->BIG_DECIMAL:Lio/dcloud/uts/gson/ToNumberPolicy;

    .line 33
    invoke-static {}, Lio/dcloud/uts/gson/ToNumberPolicy;->$values()[Lio/dcloud/uts/gson/ToNumberPolicy;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->$VALUES:[Lio/dcloud/uts/gson/ToNumberPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/dcloud/uts/gson/ToNumberPolicy$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/uts/gson/ToNumberPolicy;
    .locals 1

    .line 33
    const-class v0, Lio/dcloud/uts/gson/ToNumberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/uts/gson/ToNumberPolicy;

    return-object p0
.end method

.method public static values()[Lio/dcloud/uts/gson/ToNumberPolicy;
    .locals 1

    .line 33
    sget-object v0, Lio/dcloud/uts/gson/ToNumberPolicy;->$VALUES:[Lio/dcloud/uts/gson/ToNumberPolicy;

    invoke-virtual {v0}, [Lio/dcloud/uts/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/uts/gson/ToNumberPolicy;

    return-object v0
.end method
