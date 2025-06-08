.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

.field public static final enum TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 9
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 10
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v5, "NOACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 11
    new-instance v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v7, "FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 12
    new-instance v7, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v9, "CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 13
    new-instance v9, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const-string v11, "TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    const/4 v11, 0x6

    .line 7
    new-array v11, v11, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->string:Ljava/lang/String;

    return-void
.end method

.method public static getActionCode(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CANCEL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "NOACTION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "NO_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "FAILURE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "SUCCESS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 40
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x238526bf -> :sswitch_5
        -0x15f84296 -> :sswitch_4
        0x3f2d9e8 -> :sswitch_3
        0x4f891a74 -> :sswitch_2
        0x6c6a6737 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .line 7
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 1

    .line 7
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->string:Ljava/lang/String;

    return-object v0
.end method
