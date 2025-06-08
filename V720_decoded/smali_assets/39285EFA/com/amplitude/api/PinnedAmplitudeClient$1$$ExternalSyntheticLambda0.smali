.class public final synthetic Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amplitude/util/Provider;


# instance fields
.field public final synthetic f$0:Lcom/amplitude/util/Provider;

.field public final synthetic f$1:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic f$2:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/util/Provider;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;->f$0:Lcom/amplitude/util/Provider;

    iput-object p2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;->f$1:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;->f$2:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;->f$0:Lcom/amplitude/util/Provider;

    iget-object v1, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;->f$1:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lcom/amplitude/api/PinnedAmplitudeClient$1$$ExternalSyntheticLambda0;->f$2:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, v1, v2}, Lcom/amplitude/api/PinnedAmplitudeClient$1;->lambda$run$0(Lcom/amplitude/util/Provider;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
