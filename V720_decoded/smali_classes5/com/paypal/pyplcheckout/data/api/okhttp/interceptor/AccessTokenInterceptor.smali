.class public final Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "AccessTokenInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "authRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
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
.field private static final ACCESS_TOKEN_HEADER_NAME:Ljava/lang/String; = "x-paypal-internal-euat"

.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor$Companion;


# instance fields
.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;->Companion:Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 22
    const-string v2, "x-paypal-internal-euat"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Access Token is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
