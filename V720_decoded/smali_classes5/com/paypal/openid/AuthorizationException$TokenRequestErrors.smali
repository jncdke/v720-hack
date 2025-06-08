.class public final Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenRequestErrors"
.end annotation


# static fields
.field public static final CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_CLIENT:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_GRANT:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_REQUEST:Lcom/paypal/openid/AuthorizationException;

.field public static final INVALID_SCOPE:Lcom/paypal/openid/AuthorizationException;

.field public static final OTHER:Lcom/paypal/openid/AuthorizationException;

.field public static final UNAUTHORIZED_CLIENT:Lcom/paypal/openid/AuthorizationException;

.field public static final UNSUPPORTED_GRANT_TYPE:Lcom/paypal/openid/AuthorizationException;

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
    .locals 10

    const/16 v0, 0x7d0

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->INVALID_REQUEST:Lcom/paypal/openid/AuthorizationException;

    const/16 v1, 0x7d1

    const-string v2, "invalid_client"

    invoke-static {v1, v2}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    sput-object v1, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->INVALID_CLIENT:Lcom/paypal/openid/AuthorizationException;

    const/16 v2, 0x7d2

    const-string v3, "invalid_grant"

    invoke-static {v2, v3}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    sput-object v2, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->INVALID_GRANT:Lcom/paypal/openid/AuthorizationException;

    const/16 v3, 0x7d3

    const-string v4, "unauthorized_client"

    invoke-static {v3, v4}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v3

    sput-object v3, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->UNAUTHORIZED_CLIENT:Lcom/paypal/openid/AuthorizationException;

    const/16 v4, 0x7d4

    const-string v5, "unsupported_grant_type"

    invoke-static {v4, v5}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v4

    sput-object v4, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->UNSUPPORTED_GRANT_TYPE:Lcom/paypal/openid/AuthorizationException;

    const/16 v5, 0x7d5

    const-string v6, "invalid_scope"

    invoke-static {v5, v6}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v5

    sput-object v5, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->INVALID_SCOPE:Lcom/paypal/openid/AuthorizationException;

    const/16 v6, 0x7d6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

    const/16 v8, 0x7d7

    invoke-static {v8, v7}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$smd(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v7

    sput-object v7, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->OTHER:Lcom/paypal/openid/AuthorizationException;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/paypal/openid/AuthorizationException;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lcom/paypal/openid/AuthorizationException;->-$$Nest$sma([Lcom/paypal/openid/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byString(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationException;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/openid/AuthorizationException;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->OTHER:Lcom/paypal/openid/AuthorizationException;

    return-object p0
.end method
