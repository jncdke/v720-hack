.class public final Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;
.super Ljava/lang/Object;
.source "PrincipalFundingOptionMapMaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;",
        "",
        "fundingOptionList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "fundingOptionMap",
        "",
        "",
        "Lcom/paypal/pyplcheckout/data/model/MapItem;",
        "(Ljava/util/List;Ljava/util/Map;)V",
        "getPrincipalMap",
        "populateMap",
        "",
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
.field private final fundingOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final fundingOptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/MapItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/MapItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fundingOptionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundingOptionMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;->fundingOptionList:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;->fundingOptionMap:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;->populateMap()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized populateMap()V
    .locals 12

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;->fundingOptionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 20
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    if-eqz v10, :cond_0

    .line 35
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;->fundingOptionMap:Ljava/util/Map;

    new-instance v11, Lcom/paypal/pyplcheckout/data/model/MapItem;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/paypal/pyplcheckout/data/model/MapItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getPrincipalMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/MapItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/PrincipalFundingOptionMapMaker;->fundingOptionMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
