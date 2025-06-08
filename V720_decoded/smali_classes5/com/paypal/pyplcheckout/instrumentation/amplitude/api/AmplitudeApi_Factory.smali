.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;
.super Ljava/lang/Object;
.source "AmplitudeApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitudeUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->amplitudeUtilsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;)",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;
    .locals 1

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;-><init>(Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->amplitudeUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->newInstance(Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    move-result-object v0

    return-object v0
.end method
