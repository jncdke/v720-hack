.class public final Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthorizationRequestErrors"
.end annotation


# static fields
.field public static final ACCESS_DENIED:Lcom/paypal/openid/AuthorizationException;

.field public static final CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_REQUEST:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_SCOPE:Lcom/paypal/openid/AuthorizationException;

.field public static final OTHER:Lcom/paypal/openid/AuthorizationException;

.field public static final SERVER_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final STATE_MISMATCH:Lcom/paypal/openid/AuthorizationException;

.field public static final TEMPORARILY_UNAVAILABLE:Lcom/paypal/openid/AuthorizationException;

.field public static final UNAUTHORIZED_CLIENT:Lcom/paypal/openid/AuthorizationException;

.field public static final UNSUPPORTED_RESPONSE_TYPE:Lcom/paypal/openid/AuthorizationException;

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
    .locals 11

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->INVALID_REQUEST:Lcom/paypal/openid/AuthorizationException;

    const/16 v1, 0x3e9

    const-string v2, "unauthorized_client"

    invoke-static {v1, v2}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    sput-object v1, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->UNAUTHORIZED_CLIENT:Lcom/paypal/openid/AuthorizationException;

    const/16 v2, 0x3ea

    const-string v3, "access_denied"

    invoke-static {v2, v3}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    sput-object v2, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->ACCESS_DENIED:Lcom/paypal/openid/AuthorizationException;

    const/16 v3, 0x3eb

    const-string v4, "unsupported_response_type"

    invoke-static {v3, v4}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v3

    sput-object v3, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->UNSUPPORTED_RESPONSE_TYPE:Lcom/paypal/openid/AuthorizationException;

    const/16 v4, 0x3ec

    const-string v5, "invalid_scope"

    invoke-static {v4, v5}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v4

    sput-object v4, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->INVALID_SCOPE:Lcom/paypal/openid/AuthorizationException;

    const/16 v5, 0x3ed

    const-string v6, "server_error"

    invoke-static {v5, v6}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v5

    sput-object v5, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->SERVER_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/16 v6, 0x3ee

    const-string v7, "temporarily_unavailable"

    invoke-static {v6, v7}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->TEMPORARILY_UNAVAILABLE:Lcom/paypal/openid/AuthorizationException;

    const/16 v7, 0x3ef

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v7

    sput-object v7, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/16 v9, 0x3f0

    invoke-static {v9, v8}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v8

    sput-object v8, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->OTHER:Lcom/paypal/openid/AuthorizationException;

    const-string v9, "Response state param did not match request state"

    const/16 v10, 0x9

    invoke-static {v10, v9}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smb(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v9

    sput-object v9, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->STATE_MISMATCH:Lcom/paypal/openid/AuthorizationException;

    new-array v9, v10, [Lcom/paypal/openid/AuthorizationException;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma([Lcom/paypal/openid/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byString(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationException;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/openid/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->OTHER:Lcom/paypal/openid/AuthorizationException;

    return-object p0
.end method
