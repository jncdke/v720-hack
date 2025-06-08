.class public final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
.super Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;
.source "CartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010/\u001a\u000200H\u0002J\u0006\u00101\u001a\u000200J\u0006\u00102\u001a\u000200J\u0006\u00103\u001a\u000200R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00180\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0019\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010%\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0010R\u0013\u0010\'\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0010R\u0013\u0010)\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0010R\u0013\u0010+\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0010R\u0013\u0010-\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010\u00a8\u00065"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "getBillingAgreementUseCase",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "getAbManager",
        "()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "cartCurrencyCode",
        "",
        "getCartCurrencyCode",
        "()Ljava/lang/String;",
        "discount",
        "getDiscount",
        "grandTotal",
        "getGrandTotal",
        "insurance",
        "getInsurance",
        "itemCostList",
        "",
        "getItemCostList",
        "()Ljava/util/List;",
        "itemDescriptions",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ProductDescription;",
        "getItemDescriptions",
        "itemNamesList",
        "getItemNamesList",
        "itemQuantityList",
        "getItemQuantityList",
        "listOfCartItems",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
        "getListOfCartItems",
        "shippingAndHandling",
        "getShippingAndHandling",
        "shippingDiscount",
        "getShippingDiscount",
        "subTotal",
        "getSubTotal",
        "tax",
        "getTax",
        "totalOverCaptureAmount",
        "getTotalOverCaptureAmount",
        "isBillingAgreementWithPurchase",
        "",
        "isCartTotalVisible",
        "isContinueCartExperiment",
        "shouldShowOverCaptureAmount",
        "Companion",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final getBillingAgreementUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel$Companion;

    .line 214
    const-string v0, "CartViewModel::class.java.simpleName"

    const-string v1, "CartViewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBillingAgreementUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 26
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getBillingAgreementUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    .line 27
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 28
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method private final isBillingAgreementWithPurchase()Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getBillingAgreementUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final getAbManager()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    return-object v0
.end method

.method public final declared-synchronized getCartCurrencyCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCartCurrencyCode()Ljava/lang/String;

    move-result-object v0
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

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 48
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;->getDiscount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized getGrandTotal()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalISO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized getInsurance()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getInsurance()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized getItemCostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getListOfItemCosts()Ljava/util/List;

    move-result-object v0
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

.method public final declared-synchronized getItemDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ProductDescription;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getListOfItemDescriptions()Ljava/util/List;

    move-result-object v0
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

.method public final declared-synchronized getItemNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getListOfItemNames()Ljava/util/List;

    move-result-object v0
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

.method public final declared-synchronized getItemQuantityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getListOfItemQuantities()Ljava/util/List;

    move-result-object v0
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

.method public final getListOfCartItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCartItemsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getShippingAndHandling()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingAndHandling()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized getShippingDiscount()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingDiscount()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized getSubTotal()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSubtotal()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized getTax()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTax()Ljava/lang/String;

    move-result-object v0
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

.method public final getTotalOverCaptureAmount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalOverCaptureAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCartTotalVisible()Z
    .locals 6

    .line 140
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;->getIsShippingCallbackEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    .line 145
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 147
    :goto_1
    sget-object v4, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->shouldShowOverCaptureAmount()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    .line 152
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isBillingAgreementWithPurchase()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    .line 153
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final isContinueCartExperiment()Z
    .locals 20

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getGrandTotal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 159
    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 161
    iget-object v3, v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    invoke-virtual {v3, v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 162
    instance-of v3, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v3, :cond_1

    .line 163
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 166
    :cond_1
    instance-of v3, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    if-eqz v3, :cond_2

    .line 168
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 169
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E571:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 170
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 173
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3fc0

    const/16 v19, 0x0

    .line 167
    const-string v7, "fetchAndHandleExperiments()"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final shouldShowOverCaptureAmount()Z
    .locals 9

    .line 198
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCurrencyValue()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalOverCaptureAmountValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 203
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 204
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVenmo()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 207
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->TAG:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Unable to format cart or over capture amount"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_1
    return v2
.end method
