.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;
.super Ljava/lang/Object;
.source "AccountProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u00c6\u0003J\u0011\u00109\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0003J\t\u0010<\u001a\u00020\u0017H\u00c6\u0003J\t\u0010=\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u001bH\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u00e5\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010J\u001a\u00020\u00172\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"\u00a8\u0006O"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;",
        "",
        "uniqueID",
        "",
        "userName",
        "type",
        "countryCode",
        "currencyCode",
        "firstName",
        "middleName",
        "lastName",
        "displayName",
        "emails",
        "",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Email;",
        "phones",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
        "addresses",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Address;",
        "permissions",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;",
        "accountCapabilities",
        "phonePasswordEstablished",
        "",
        "phoneOnlyAccount",
        "balanceType",
        "networkID",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;",
        "schemaVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;)V",
        "getAccountCapabilities",
        "()Ljava/util/List;",
        "getAddresses",
        "getBalanceType",
        "()Ljava/lang/String;",
        "getCountryCode",
        "getCurrencyCode",
        "getDisplayName",
        "getEmails",
        "getFirstName",
        "getLastName",
        "getMiddleName",
        "getNetworkID",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;",
        "getPermissions",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;",
        "getPhoneOnlyAccount",
        "()Z",
        "getPhonePasswordEstablished",
        "getPhones",
        "getSchemaVersion",
        "getType",
        "getUniqueID",
        "getUserName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
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
.field private final accountCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceType:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Email;",
            ">;"
        }
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final middleName:Ljava/lang/String;

.field private final networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

.field private final permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

.field private final phoneOnlyAccount:Z

.field private final phonePasswordEstablished:Z

.field private final phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaVersion:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uniqueID:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;)V
    .locals 16
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Address;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v12, p14

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    const-string v15, "uniqueID"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userName"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "type"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryCode"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currencyCode"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "firstName"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "middleName"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastName"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "displayName"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "emails"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "phones"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "accountCapabilities"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "networkID"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "schemaVersion"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    .line 14
    iput-object v11, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    .line 17
    iput-object v12, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    .line 21
    iput-object v13, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    .line 22
    iput-object v14, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 3
    invoke-direct/range {v1 .. v20}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Email;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;
    .locals 22
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Address;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;"
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

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "uniqueID"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middleName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emails"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phones"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountCapabilities"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkID"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaVersion"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;Ljava/util/List;ZZLjava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;Ljava/lang/String;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAccountCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Address;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getBalanceType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Email;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkID()Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    return-object v0
.end method

.method public final getPermissions()Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    return-object v0
.end method

.method public final getPhoneOnlyAccount()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    return v0
.end method

.method public final getPhonePasswordEstablished()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    return v0
.end method

.method public final getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/Phone;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    return-object v0
.end method

.method public final getSchemaVersion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

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

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->uniqueID:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->userName:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->countryCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->currencyCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->firstName:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->middleName:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->lastName:Ljava/lang/String;

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->displayName:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->emails:Ljava/util/List;

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phones:Ljava/util/List;

    iget-object v12, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->addresses:Ljava/util/List;

    iget-object v13, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->permissions:Lcom/paypal/android/platform/authsdk/authcommon/model/Permissions;

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->accountCapabilities:Ljava/util/List;

    iget-boolean v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phonePasswordEstablished:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->phoneOnlyAccount:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->balanceType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->networkID:Lcom/paypal/android/platform/authsdk/authcommon/model/NetworkID;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountProfile;->schemaVersion:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "AccountProfile(uniqueID="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", middleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phonePasswordEstablished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneOnlyAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", balanceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
