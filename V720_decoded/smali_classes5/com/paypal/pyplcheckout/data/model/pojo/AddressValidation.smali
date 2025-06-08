.class public final Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;
.super Ljava/lang/Object;
.source "AddressValidationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u00084\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u00d4\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u00032\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0008H\u00d6\u0001R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\u0004\u0010#R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\u0002\u0010#R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006A"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
        "",
        "isValidAddress",
        "",
        "isReformatted",
        "badFields",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
        "mailability",
        "",
        "formattedAddress",
        "",
        "line1",
        "line2",
        "city",
        "state",
        "postalCode",
        "country",
        "addressLine1",
        "addressLine2",
        "adminArea1",
        "adminArea2",
        "countryCode",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddressLine1",
        "()Ljava/lang/String;",
        "getAddressLine2",
        "getAdminArea1",
        "getAdminArea2",
        "getBadFields",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
        "getCity",
        "getCountry",
        "getCountryCode",
        "getFormattedAddress",
        "()Ljava/util/List;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLine1",
        "getLine2",
        "getMailability",
        "getPostalCode",
        "getState",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
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
.field private final addressLine1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine1"
    .end annotation
.end field

.field private final addressLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine2"
    .end annotation
.end field

.field private final adminArea1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adminArea1"
    .end annotation
.end field

.field private final adminArea2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adminArea2"
    .end annotation
.end field

.field private final badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badFields"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private final formattedAddress:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formattedAddress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isReformatted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReformatted"
    .end annotation
.end field

.field private final isValidAddress:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isValidAddress"
    .end annotation
.end field

.field private final line1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line1"
    .end annotation
.end field

.field private final line2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line2"
    .end annotation
.end field

.field private final mailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mailability"
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    move-object v1, p6

    .line 30
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    move-object v1, p8

    .line 34
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    move-object v1, p11

    .line 40
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    move-object v1, p13

    .line 44
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 48
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/data/model/pojo/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminArea1()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminArea2()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadFields()Lcom/paypal/pyplcheckout/data/model/pojo/Address;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMailability()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Address;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReformatted()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isValidAddress()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->badFields:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->mailability:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->formattedAddress:Ljava/util/List;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line1:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->line2:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->city:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->state:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->postalCode:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->country:Ljava/lang/String;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine1:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->addressLine2:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea1:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->adminArea2:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->countryCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "AddressValidation(isValidAddress="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReformatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", line1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", line2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adminArea1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adminArea2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
