.class Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;
.super Ljava/lang/Object;
.source "MainPaysheetViewModel.java"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addNewShippingAddressViaCustomTab(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private redirectUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;Landroid/app/Activity;)V
    .locals 0

    .line 1972
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ssoRedirectFetchFailed()V
    .locals 7

    .line 1983
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E304:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const-string v2, "WebSSO Auth failed in shipping"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 1984
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetopenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->redirectUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public ssoRedirectFetchSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1977
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->redirectUri:Ljava/lang/String;

    .line 1978
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetopenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method
