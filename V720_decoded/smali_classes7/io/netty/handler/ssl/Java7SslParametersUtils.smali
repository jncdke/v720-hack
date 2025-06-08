.class final Lio/netty/handler/ssl/Java7SslParametersUtils;
.super Ljava/lang/Object;
.source "Java7SslParametersUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-static {p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/security/AlgorithmConstraints;

    move-result-object p1

    invoke-static {p0, p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;Ljava/security/AlgorithmConstraints;)V

    return-void
.end method
