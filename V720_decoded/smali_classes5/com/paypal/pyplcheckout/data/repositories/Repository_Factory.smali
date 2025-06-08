.class public final Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;
.super Ljava/lang/Object;
.source "Repository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        ">;"
    }
.end annotation


# instance fields
.field private final approvePaymentCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fundingOptionsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final offerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCurrencyConversionCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final userCheckoutResponseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final userDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->userCheckoutResponseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->fundingOptionsDaoProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->userDaoProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->approvePaymentCallbackProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->updateCurrencyConversionCallbackProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->offerRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;"
        }
    .end annotation

    .line 77
    new-instance v9, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Ldagger/Lazy;Ldagger/Lazy;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ")",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;"
        }
    .end annotation

    .line 85
    new-instance v9, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/paypal/pyplcheckout/data/repositories/Repository;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Ldagger/Lazy;Ldagger/Lazy;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->userCheckoutResponseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->fundingOptionsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->userDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->approvePaymentCallbackProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->updateCurrencyConversionCallbackProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->offerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Ldagger/Lazy;Ldagger/Lazy;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;)Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    return-object v0
.end method
