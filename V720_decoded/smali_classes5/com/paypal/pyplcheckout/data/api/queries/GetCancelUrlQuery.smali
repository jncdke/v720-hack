.class public final Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;
.super Ljava/lang/Object;
.source "GetCancelUrlQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;",
        "",
        "()V",
        "get",
        "",
        "checkoutToken",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 14
    const-string v1, " { query: \'query GET_CHECKOUT_SESSION($token: String!) {\n    checkoutSession(token: $token) {\n      cart {\n        cancelUrl {\n          href\n        }}}}\',\n    variables: { token: checkoutToken }}"

    const-string v2, "checkoutToken"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
