.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;
.super Ljava/lang/Object;
.source "AccountProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jf\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
        "",
        "uniqueID",
        "",
        "countryCode",
        "phoneNumber",
        "phoneType",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;",
        "linked",
        "",
        "primary",
        "confirmed",
        "schemaVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getConfirmed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getLinked",
        "getPhoneNumber",
        "getPhoneType",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;",
        "getPrimary",
        "getSchemaVersion",
        "getUniqueID",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "auth-sdk_thirdPartyRelease"
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
.field private final confirmed:Ljava/lang/Boolean;

.field private final countryCode:Ljava/lang/String;

.field private final linked:Ljava/lang/Boolean;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

.field private final primary:Ljava/lang/Boolean;

.field private final schemaVersion:Ljava/lang/String;

.field private final uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    .line 39
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    .line 40
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    .line 41
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    .line 42
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 34
    invoke-direct/range {v3 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;
    .locals 10

    const-string v0, "uniqueID"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;

    move-object v1, v0

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinked()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneType()Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    return-object v0
.end method

.method public final getPrimary()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSchemaVersion()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->uniqueID:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->phoneType:Lcom/paypal/android/platform/authsdk/authcommon/model/PhoneType;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->linked:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->primary:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->confirmed:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;->schemaVersion:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Phone(uniqueID="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linked="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primary="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
