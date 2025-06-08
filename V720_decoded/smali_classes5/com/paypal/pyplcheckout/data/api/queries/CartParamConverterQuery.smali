.class public final Lcom/paypal/pyplcheckout/data/api/queries/CartParamConverterQuery;
.super Ljava/lang/Object;
.source "CartParamConverterQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/queries/CartParamConverterQuery;",
        "",
        "()V",
        "cart",
        "",
        "get",
        "Lorg/json/JSONObject;",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/CartParamConverterQuery;

.field public static final cart:Ljava/lang/String; = "{\"transactions\":[{\"amount\":{\"total\":\"0.01\",\"currency\":\"USD\"}}],\"intent\":\"sale\",\"redirect_urls\":{\"return_url\":\"https://www.paypal.com/checkoutnow/error\",\"cancel_url\":\"https://www.paypal.com/checkoutnow/error\"},\"payer\":{\"payment_method\":\"paypal\"}}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/queries/CartParamConverterQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/queries/CartParamConverterQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/queries/CartParamConverterQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/CartParamConverterQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lorg/json/JSONObject;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "{\"transactions\":[{\"amount\":{\"total\":\"0.01\",\"currency\":\"USD\"}}],\"intent\":\"sale\",\"redirect_urls\":{\"return_url\":\"https://www.paypal.com/checkoutnow/error\",\"cancel_url\":\"https://www.paypal.com/checkoutnow/error\"},\"payer\":{\"payment_method\":\"paypal\"}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 18
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E112:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 21
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 22
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CART_PARAM_CONVERTER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    .line 16
    const-string v3, "CART PARAM CONVERTER: ERROR IN CONVERTING CART PARAMETERS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method
