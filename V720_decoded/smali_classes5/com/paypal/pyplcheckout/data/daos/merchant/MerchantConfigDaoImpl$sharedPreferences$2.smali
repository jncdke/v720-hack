.class final Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantConfigDaoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$sharedPreferences$2;->this$0:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$sharedPreferences$2;->this$0:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->access$getContext$p(Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$sharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
