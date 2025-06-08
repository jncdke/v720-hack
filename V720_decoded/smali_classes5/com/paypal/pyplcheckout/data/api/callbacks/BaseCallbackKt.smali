.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallbackKt;
.super Ljava/lang/Object;
.source "BaseCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "correlationId",
        "",
        "Lokhttp3/Response;",
        "getCorrelationId",
        "(Lokhttp3/Response;)Ljava/lang/String;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCorrelationId(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallbackKt;->getCorrelationId(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCorrelationId(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 190
    const-string v2, "paypal-debug-id"

    invoke-static {p0, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
