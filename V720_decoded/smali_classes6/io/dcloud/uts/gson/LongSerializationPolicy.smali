.class public abstract enum Lio/dcloud/uts/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/uts/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/uts/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lio/dcloud/uts/gson/LongSerializationPolicy;

.field public static final enum STRING:Lio/dcloud/uts/gson/LongSerializationPolicy;


# direct methods
.method private static synthetic $values()[Lio/dcloud/uts/gson/LongSerializationPolicy;
    .locals 3

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lio/dcloud/uts/gson/LongSerializationPolicy;

    sget-object v1, Lio/dcloud/uts/gson/LongSerializationPolicy;->DEFAULT:Lio/dcloud/uts/gson/LongSerializationPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/LongSerializationPolicy;->STRING:Lio/dcloud/uts/gson/LongSerializationPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lio/dcloud/uts/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/LongSerializationPolicy;->DEFAULT:Lio/dcloud/uts/gson/LongSerializationPolicy;

    .line 56
    new-instance v0, Lio/dcloud/uts/gson/LongSerializationPolicy$2;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/LongSerializationPolicy;->STRING:Lio/dcloud/uts/gson/LongSerializationPolicy;

    .line 31
    invoke-static {}, Lio/dcloud/uts/gson/LongSerializationPolicy;->$values()[Lio/dcloud/uts/gson/LongSerializationPolicy;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/gson/LongSerializationPolicy;->$VALUES:[Lio/dcloud/uts/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/dcloud/uts/gson/LongSerializationPolicy$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/uts/gson/LongSerializationPolicy;
    .locals 1

    .line 31
    const-class v0, Lio/dcloud/uts/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/uts/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lio/dcloud/uts/gson/LongSerializationPolicy;
    .locals 1

    .line 31
    sget-object v0, Lio/dcloud/uts/gson/LongSerializationPolicy;->$VALUES:[Lio/dcloud/uts/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lio/dcloud/uts/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/uts/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lio/dcloud/uts/gson/JsonElement;
.end method
