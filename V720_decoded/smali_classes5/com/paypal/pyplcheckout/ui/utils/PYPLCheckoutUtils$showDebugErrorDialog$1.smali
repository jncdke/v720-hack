.class final Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PYPLCheckoutUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showDebugErrorDialog(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $_activity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

.field final synthetic $errorCode:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

.field final synthetic $errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$_activity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorCode:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1202
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$_activity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    check-cast v0, Landroid/content/Context;

    .line 1203
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$showDebugErrorDialog$1;->$errorCode:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 1201
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
