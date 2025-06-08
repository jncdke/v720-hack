.class public final Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectOnCustomTabClosedUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->onCustomTabClosedUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    return-void
.end method

.method public static injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectOnCustomTabClosedUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V

    return-void
.end method
