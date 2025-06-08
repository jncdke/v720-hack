.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;
.super Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;
.source "AddCardLoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u0011H\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003J\t\u0010,\u001a\u00020\u0014H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u009b\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020<J\t\u0010=\u001a\u00020>H\u00d6\u0001J\t\u0010?\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017\u00a8\u0006@"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
        "firstName",
        "Lcom/paypal/pyplcheckout/ui/common/UiField;",
        "lastName",
        "cardNumber",
        "expiry",
        "csc",
        "addressLine1",
        "addressLine2",
        "city",
        "zipCode",
        "state",
        "streetAddressOptions",
        "",
        "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
        "showCardBanner",
        "",
        "isNoFIFlow",
        "selectedCountry",
        "",
        "(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;)V",
        "getAddressLine1",
        "()Lcom/paypal/pyplcheckout/ui/common/UiField;",
        "getAddressLine2",
        "getCardNumber",
        "getCity",
        "getCsc",
        "getExpiry",
        "getFirstName",
        "()Z",
        "getLastName",
        "getSelectedCountry",
        "()Ljava/lang/String;",
        "getShowCardBanner",
        "getState",
        "getStreetAddressOptions",
        "()Ljava/util/List;",
        "getZipCode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "",
        "getCardInput",
        "Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;",
        "getPortableAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;",
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
.field private final addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final city:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final isNoFIFlow:Z

.field private final lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final selectedCountry:Ljava/lang/String;

.field private final showCardBanner:Z

.field private final state:Lcom/paypal/pyplcheckout/ui/common/UiField;

.field private final streetAddressOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine1"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streetAddressOptions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountry"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 23
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 24
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 25
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 26
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 27
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 28
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 29
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 30
    iput-object p9, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 31
    iput-object p10, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 32
    iput-object p11, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    .line 33
    iput-boolean p12, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    .line 34
    iput-boolean p13, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    .line 35
    iput-object p14, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->selectedCountry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 28
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v17, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 29
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    goto :goto_7

    :cond_7
    move-object/from16 v18, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 30
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v1

    goto :goto_8

    :cond_8
    move-object/from16 v19, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 31
    new-instance v1, Lcom/paypal/pyplcheckout/ui/common/UiField;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    goto :goto_9

    :cond_9
    move-object/from16 v20, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_a
    move-object/from16 v21, p11

    :goto_a
    move-object/from16 v10, p0

    move/from16 v22, p12

    move/from16 v23, p13

    move-object/from16 v24, p14

    .line 21
    invoke-direct/range {v10 .. v24}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;-><init>(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getSelectedCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->copy(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component10()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getSelectedCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component8()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final component9()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Lcom/paypal/pyplcheckout/ui/common/UiField;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;"
        }
    .end annotation

    const-string v0, "firstName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine1"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine2"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streetAddressOptions"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountry"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-object v1, v0

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;-><init>(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getSelectedCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getSelectedCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getAddressLine2()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getCardInput()Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;
    .locals 8

    .line 38
    new-instance v6, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final getCardNumber()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getCsc()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getExpiry()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getFirstName()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getLastName()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getPortableAddress()Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;
    .locals 13

    .line 47
    new-instance v12, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;

    .line 48
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getSelectedCountry()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getText()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public getSelectedCountry()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCardBanner()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    return v0
.end method

.method public final getState()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public final getStreetAddressOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/UiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getSelectedCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNoFIFlow()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->firstName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->lastName:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->cardNumber:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->expiry:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->csc:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine1:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->addressLine2:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->city:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->zipCode:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->state:Lcom/paypal/pyplcheckout/ui/common/UiField;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->streetAddressOptions:Ljava/util/List;

    iget-boolean v12, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->showCardBanner:Z

    iget-boolean v13, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow:Z

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getSelectedCountry()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "FormViewState(firstName="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", csc="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressLine1="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressLine2="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zipCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streetAddressOptions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCardBanner="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNoFIFlow="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCountry="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
