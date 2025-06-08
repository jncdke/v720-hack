.class public final Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;
.super Ljava/lang/Object;
.source "FundingInstrument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0011H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u00a8\u0001\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u00020@H\u0017J\u001a\u0010A\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0008\u0010B\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010C\u001a\u00020\u0003H\u0016R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010%\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\u000c\u0010\'R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001d\u00a8\u0006D"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
        "",
        "id",
        "",
        "name",
        "label",
        "type",
        "formattedType",
        "instrumentSubType",
        "lastDigits",
        "image",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Image;",
        "isPreferred",
        "",
        "cryptocurrencyHoldingDetails",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;",
        "additionalProperties",
        "",
        "amount",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getAmount",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
        "setAmount",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V",
        "bufCardText",
        "getBufCardText",
        "()Ljava/lang/String;",
        "getCryptocurrencyHoldingDetails",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;",
        "getFormattedType",
        "getId",
        "getImage",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Image;",
        "getInstrumentSubType",
        "isCrypto",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLabel",
        "getLastDigits",
        "getName",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
        "equals",
        "other",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "",
        "localizeAccountType",
        "accountType",
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

.field private amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptocurrencyHoldingDetails"
    .end annotation
.end field

.field private final formattedType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formattedType"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Lcom/paypal/pyplcheckout/data/model/pojo/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final instrumentSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instrumentSubType"
    .end annotation
.end field

.field private final isPreferred:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreferred"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final lastDigits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastDigits"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Image;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            ")V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->label:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->type:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/data/model/pojo/Image;

    .line 29
    iput-object p9, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    .line 31
    iput-object p10, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    .line 33
    iput-object p11, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    .line 35
    iput-object p12, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

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
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

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

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 34
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 12
    invoke-direct/range {p1 .. p13}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->label:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/data/model/pojo/Image;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    return-object v0
.end method

.method private final localizeAccountType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p2}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "savings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_savings:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.resources.getStr\u2026.paypal_checkout_savings)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :sswitch_1
    const-string p2, "checking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checking:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.resources.getStr\u2026paypal_checkout_checking)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :sswitch_2
    const-string p1, "paypal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :sswitch_3
    const-string p2, "credit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_credit_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.resources.getStr\u2026pal_checkout_credit_text)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    const-string p2, ""

    :cond_5
    :goto_2
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5507 -> :sswitch_3
        -0x3b51a10d -> :sswitch_2
        0x5b9b35da -> :sswitch_1
        0x6fa2ecb9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/paypal/pyplcheckout/data/model/pojo/Image;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/data/model/pojo/Image;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Image;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Amount;",
            ")",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-object v0
.end method

.method public final getBufCardText()Ljava/lang/String;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "format(format, *args)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Amex **** %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v4, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s **** %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    return-object v0
.end method

.method public final getFormattedType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/paypal/pyplcheckout/data/model/pojo/Image;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/data/model/pojo/Image;

    return-object v0
.end method

.method public final getInstrumentSubType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstrumentSubType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->localizeAccountType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDigits()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isCrypto()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->type:Ljava/lang/String;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPreferred()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAmount(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->id:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->name:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->label:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->type:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n            FundingInstrument{ \n                id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                label="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                formattedType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                instrumentSubType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n               }\n        "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
