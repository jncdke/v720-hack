.class public final Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationRequestErrors"
.end annotation


# static fields
.field public static final CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_CLIENT_METADATA:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_REDIRECT_URI:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_REQUEST:Lcom/paypal/openid/AuthorizationException;

.field public static final OTHER:Lcom/paypal/openid/AuthorizationException;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/openid/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xfa0

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smc(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->INVALID_REQUEST:Lcom/paypal/openid/AuthorizationException;

    const/16 v1, 0xfa1

    const-string v2, "invalid_redirect_uri"

    invoke-static {v1, v2}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smc(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    sput-object v1, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->INVALID_REDIRECT_URI:Lcom/paypal/openid/AuthorizationException;

    const/16 v2, 0xfa2

    const-string v3, "invalid_client_metadata"

    invoke-static {v2, v3}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smc(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    sput-object v2, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->INVALID_CLIENT_METADATA:Lcom/paypal/openid/AuthorizationException;

    const/16 v3, 0xfa3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smc(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v3

    sput-object v3, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/16 v5, 0xfa4

    invoke-static {v5, v4}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smc(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v4

    sput-object v4, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->OTHER:Lcom/paypal/openid/AuthorizationException;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/paypal/openid/AuthorizationException;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma([Lcom/paypal/openid/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byString(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationException;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/openid/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/paypal/openid/AuthorizationException$RegistrationRequestErrors;->OTHER:Lcom/paypal/openid/AuthorizationException;

    return-object p0
.end method
