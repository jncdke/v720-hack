.class public final Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;
.super Ljava/lang/Object;
.source "CurrencyConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000eH\u00c6\u0003J\u0084\u0001\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001R\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;",
        "",
        "from",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "to",
        "feeRate",
        "",
        "spread",
        "type",
        "canChangeConversionType",
        "",
        "convertedAmount",
        "rate",
        "additionalProperties",
        "",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getCanChangeConversionType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getConvertedAmount",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "getFeeRate",
        "()Ljava/lang/String;",
        "getFrom",
        "getRate",
        "getSpread",
        "getTo",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final canChangeConversionType:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canChangeConversionType"
    .end annotation
.end field

.field private final convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertedAmount"
    .end annotation
.end field

.field private final feeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeRate"
    .end annotation
.end field

.field private final from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final rate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate"
    .end annotation
.end field

.field private final spread:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread"
    .end annotation
.end field

.field private final to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    .line 11
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    .line 21
    iput-object p8, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 6
    invoke-direct/range {p1 .. p10}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getCanChangeConversionType()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConvertedAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpread()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->from:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->to:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->feeRate:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->spread:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->canChangeConversionType:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->convertedAmount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->rate:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/data/model/pojo/CurrencyConversion;->additionalProperties:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CurrencyConversion(from="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feeRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spread="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canChangeConversionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertedAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
