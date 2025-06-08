.class public final Lcom/paypal/checkout/order/Payer;
.super Ljava/lang/Object;
.source "Payer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Payer$Name;,
        Lcom/paypal/checkout/order/Payer$Address;,
        Lcom/paypal/checkout/order/Payer$Phone;,
        Lcom/paypal/checkout/order/Payer$TaxInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004)*+,BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003JW\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Payer;",
        "",
        "payerId",
        "",
        "emailAddress",
        "name",
        "Lcom/paypal/checkout/order/Payer$Name;",
        "address",
        "Lcom/paypal/checkout/order/Payer$Address;",
        "phone",
        "Lcom/paypal/checkout/order/Payer$Phone;",
        "birthDate",
        "taxInfo",
        "Lcom/paypal/checkout/order/Payer$TaxInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)V",
        "getAddress",
        "()Lcom/paypal/checkout/order/Payer$Address;",
        "getBirthDate",
        "()Ljava/lang/String;",
        "getEmailAddress",
        "getName",
        "()Lcom/paypal/checkout/order/Payer$Name;",
        "getPayerId",
        "getPhone",
        "()Lcom/paypal/checkout/order/Payer$Phone;",
        "getTaxInfo",
        "()Lcom/paypal/checkout/order/Payer$TaxInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Address",
        "Name",
        "Phone",
        "TaxInfo",
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
.field private final address:Lcom/paypal/checkout/order/Payer$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final birthDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birth_date"
    .end annotation
.end field

.field private final emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_address"
    .end annotation
.end field

.field private final name:Lcom/paypal/checkout/order/Payer$Name;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final payerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer_id"
    .end annotation
.end field

.field private final phone:Lcom/paypal/checkout/order/Payer$Phone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)V
    .locals 1

    const-string v0, "payerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    .line 32
    iput-object p4, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    .line 42
    iput-object p5, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    .line 49
    iput-object p6, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/Payer;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;ILjava/lang/Object;)Lcom/paypal/checkout/order/Payer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/checkout/order/Payer;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)Lcom/paypal/checkout/order/Payer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/order/Payer$Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    return-object v0
.end method

.method public final component4()Lcom/paypal/checkout/order/Payer$Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    return-object v0
.end method

.method public final component5()Lcom/paypal/checkout/order/Payer$Phone;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/paypal/checkout/order/Payer$TaxInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)Lcom/paypal/checkout/order/Payer;
    .locals 9

    const-string v0, "payerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/Payer;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/paypal/checkout/order/Payer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$Name;Lcom/paypal/checkout/order/Payer$Address;Lcom/paypal/checkout/order/Payer$Phone;Ljava/lang/String;Lcom/paypal/checkout/order/Payer$TaxInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/Payer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/Payer;

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    iget-object p1, p1, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddress()Lcom/paypal/checkout/order/Payer$Address;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    return-object v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/paypal/checkout/order/Payer$Name;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    return-object v0
.end method

.method public final getPayerId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Lcom/paypal/checkout/order/Payer$Phone;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    return-object v0
.end method

.method public final getTaxInfo()Lcom/paypal/checkout/order/Payer$TaxInfo;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/Payer$Name;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/checkout/order/Payer$Address;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/checkout/order/Payer$Phone;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/paypal/checkout/order/Payer$TaxInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/paypal/checkout/order/Payer;->payerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/Payer;->emailAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/Payer;->name:Lcom/paypal/checkout/order/Payer$Name;

    iget-object v3, p0, Lcom/paypal/checkout/order/Payer;->address:Lcom/paypal/checkout/order/Payer$Address;

    iget-object v4, p0, Lcom/paypal/checkout/order/Payer;->phone:Lcom/paypal/checkout/order/Payer$Phone;

    iget-object v5, p0, Lcom/paypal/checkout/order/Payer;->birthDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/checkout/order/Payer;->taxInfo:Lcom/paypal/checkout/order/Payer$TaxInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Payer(payerId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taxInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
