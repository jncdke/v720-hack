.class public final Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;
.super Ljava/lang/Object;
.source "SplitBalanceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitBalanceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitBalanceUtils.kt\ncom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n1851#2:460\n1851#2:461\n1851#2,2:462\n1852#2:464\n1852#2:465\n1851#2,2:467\n1#3:466\n*S KotlinDebug\n*F\n+ 1 SplitBalanceUtils.kt\ncom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils\n*L\n85#1:460\n105#1:461\n137#1:462,2\n105#1:464\n85#1:465\n311#1:467,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020+H\u0007J\u0008\u0010,\u001a\u00020+H\u0007J\u001a\u0010-\u001a\u00020+2\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010!H\u0007J\u001c\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0002J$\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u00010/2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\rH\u0007J\u0008\u00108\u001a\u00020+H\u0007J\"\u00109\u001a\u0004\u0018\u0001042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002040!2\u0008\u00101\u001a\u0004\u0018\u00010\u0004H\u0002J,\u00109\u001a\u0004\u0018\u0001042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002040!2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u000fR*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0013j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0008R*\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0008R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180!8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0002\u001a\u0004\u0008#\u0010$R&\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010)\u00a8\u0006;"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;",
        "",
        "()V",
        "<set-?>",
        "",
        "firstSplitBalanceAmount",
        "getFirstSplitBalanceAmount$annotations",
        "getFirstSplitBalanceAmount",
        "()Ljava/lang/String;",
        "firstSplitBalanceId",
        "getFirstSplitBalanceId$annotations",
        "getFirstSplitBalanceId",
        "isMultipleSplitBalanceVisible",
        "",
        "isMultipleSplitBalanceVisible$annotations",
        "()Z",
        "isSingleSplitBalanceVisible",
        "isSingleSplitBalanceVisible$annotations",
        "sFundingOptionsPlanMap",
        "Ljava/util/HashMap;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;",
        "Lkotlin/collections/HashMap;",
        "sSplitBalanceFundingInstrumentSet",
        "Ljava/util/LinkedHashSet;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
        "Lkotlin/collections/LinkedHashSet;",
        "secondSplitBalanceAmount",
        "getSecondSplitBalanceAmount$annotations",
        "getSecondSplitBalanceAmount",
        "secondSplitBalanceId",
        "getSecondSplitBalanceId$annotations",
        "getSecondSplitBalanceId",
        "splitBalanceFundingInstrumentList",
        "",
        "getSplitBalanceFundingInstrumentList$annotations",
        "getSplitBalanceFundingInstrumentList",
        "()Ljava/util/List;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;",
        "splitBalanceTypeOfAllFundingOptions",
        "getSplitBalanceTypeOfAllFundingOptions$annotations",
        "getSplitBalanceTypeOfAllFundingOptions",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;",
        "clear",
        "",
        "clearSplitBalanceAmountAndId",
        "createFundingOptionsPlanMap",
        "fundingOptionsList",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "equalsIgnoreCaseWithNullCheck",
        "splitBalanceId",
        "fundingInstrumentId",
        "findPlanMatchingSelectedSplitBalance",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
        "selectedFundingOption",
        "firstSplitBalanceViewEnabled",
        "secondSplitBalanceViewEnabled",
        "generateSplitBalanceAmountAndId",
        "getMatchedPlan",
        "splitPlanList",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;

.field private static firstSplitBalanceAmount:Ljava/lang/String;

.field private static firstSplitBalanceId:Ljava/lang/String;

.field private static sFundingOptionsPlanMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
            ">;"
        }
    .end annotation
.end field

.field private static secondSplitBalanceAmount:Ljava/lang/String;

.field private static secondSplitBalanceId:Ljava/lang/String;

.field private static splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearSplitBalanceAmountAndId()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 433
    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    .line 434
    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    .line 435
    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    .line 436
    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    return-void
.end method

.method public static final createFundingOptionsPlanMap(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 74
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 460
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v0

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    .line 108
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getFundingSources()Ljava/util/List;

    move-result-object v6

    .line 109
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    .line 112
    invoke-virtual {v2, v5}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->setSoloPlan(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)V

    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->isSelected()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 117
    invoke-virtual {v3, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    .line 127
    sget-object v5, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sget-object v9, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    if-ne v5, v9, :cond_8

    .line 129
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sput-object v5, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    goto :goto_3

    .line 130
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_9

    .line 133
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sput-object v5, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    .line 137
    :cond_9
    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;

    .line 138
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 142
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "BALANCE"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v8, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 147
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->setAmount(Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V

    .line 149
    sget-object v6, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 157
    :cond_c
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->setSplitPlanList(Ljava/util/List;)V

    .line 159
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private final equalsIgnoreCaseWithNullCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 344
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final findPlanMatchingSelectedSplitBalance(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;ZZ)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 249
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object p0

    .line 256
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 257
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BALANCE.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move p1, v2

    move p2, p1

    .line 262
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;

    if-nez p0, :cond_3

    return-object v0

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->getSoloPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v1

    .line 267
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sget-object v4, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 273
    :cond_5
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sget-object v4, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_a

    .line 275
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 276
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 285
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 289
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 290
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    .line 295
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 296
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object v0

    goto :goto_1

    :cond_9
    return-object v1

    :cond_a
    :goto_0
    move-object v0, v1

    :cond_b
    :goto_1
    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v0

    :goto_2
    return-object v1

    :cond_d
    :goto_3
    return-object v0
.end method

.method public static final generateSplitBalanceAmountAndId()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 173
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    .line 178
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 184
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    .line 189
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    goto :goto_3

    .line 185
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    .line 186
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    .line 191
    :goto_3
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final getFirstSplitBalanceAmount()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getFirstSplitBalanceAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFirstSplitBalanceId()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getFirstSplitBalanceId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;"
        }
    .end annotation

    .line 311
    check-cast p1, Ljava/lang/Iterable;

    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    .line 313
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getFundingSources()Ljava/util/List;

    move-result-object v1

    .line 319
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 324
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 327
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 328
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 330
    sget-object v5, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p2, v4}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->equalsIgnoreCaseWithNullCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMatchedPlan(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;"
        }
    .end annotation

    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 363
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    .line 365
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 368
    :cond_0
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getFundingSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 370
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 376
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    goto :goto_3

    .line 381
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v6, v5, :cond_6

    .line 382
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;

    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 386
    :cond_3
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p2, v10, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v11

    .line 391
    :cond_4
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, v9, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    move v8, v11

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    return-object v3

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getSecondSplitBalanceAmount()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getSecondSplitBalanceAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSecondSplitBalanceId()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getSecondSplitBalanceId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSplitBalanceFundingInstrumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
            ">;"
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSplitBalanceFundingInstrumentList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSplitBalanceTypeOfAllFundingOptions()Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    return-object v0
.end method

.method public static synthetic getSplitBalanceTypeOfAllFundingOptions$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isMultipleSplitBalanceVisible()Z
    .locals 2

    .line 425
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isMultipleSplitBalanceVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSingleSplitBalanceVisible()Z
    .locals 2

    .line 416
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    if-eq v0, v1, :cond_1

    .line 417
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic isSingleSplitBalanceVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    .line 445
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    .line 446
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    .line 447
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->clearSplitBalanceAmountAndId()V

    return-void
.end method
