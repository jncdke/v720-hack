.class public final enum Lio/dcloud/uts/gson/stream/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/uts/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum BEGIN_ARRAY:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum NAME:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum NULL:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum NUMBER:Lio/dcloud/uts/gson/stream/JsonToken;

.field public static final enum STRING:Lio/dcloud/uts/gson/stream/JsonToken;


# direct methods
.method private static synthetic $values()[Lio/dcloud/uts/gson/stream/JsonToken;
    .locals 3

    const/16 v0, 0xa

    .line 28
    new-array v0, v0, [Lio/dcloud/uts/gson/stream/JsonToken;

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->END_ARRAY:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->END_OBJECT:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NAME:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->STRING:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NUMBER:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->BOOLEAN:Lio/dcloud/uts/gson/stream/JsonToken;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/uts/gson/stream/JsonToken;->END_DOCUMENT:Lio/dcloud/uts/gson/stream/JsonToken;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 40
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->END_ARRAY:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 46
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 52
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->END_OBJECT:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 59
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->NAME:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 64
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->STRING:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 70
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->NUMBER:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 75
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->BOOLEAN:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 80
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->NULL:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 87
    new-instance v0, Lio/dcloud/uts/gson/stream/JsonToken;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/dcloud/uts/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->END_DOCUMENT:Lio/dcloud/uts/gson/stream/JsonToken;

    .line 28
    invoke-static {}, Lio/dcloud/uts/gson/stream/JsonToken;->$values()[Lio/dcloud/uts/gson/stream/JsonToken;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->$VALUES:[Lio/dcloud/uts/gson/stream/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/uts/gson/stream/JsonToken;
    .locals 1

    .line 28
    const-class v0, Lio/dcloud/uts/gson/stream/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/uts/gson/stream/JsonToken;

    return-object p0
.end method

.method public static values()[Lio/dcloud/uts/gson/stream/JsonToken;
    .locals 1

    .line 28
    sget-object v0, Lio/dcloud/uts/gson/stream/JsonToken;->$VALUES:[Lio/dcloud/uts/gson/stream/JsonToken;

    invoke-virtual {v0}, [Lio/dcloud/uts/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/uts/gson/stream/JsonToken;

    return-object v0
.end method
