.class final Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$apiKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmplitudeApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;-><init>(Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$apiKey$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$apiKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$apiKey$2;->this$0:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->access$getAmplitudeUtils$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->returnKeyByEnv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
