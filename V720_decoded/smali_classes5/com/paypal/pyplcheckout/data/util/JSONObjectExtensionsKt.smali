.class public final Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;
.super Ljava/lang/Object;
.source "JSONObjectExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSONObjectExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONObjectExtensions.kt\ncom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u0006\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0000\u001a)\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r*\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u0001H\rH\u0000\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "fromJson",
        "T",
        "kotlin.jvm.PlatformType",
        "Lcom/google/gson/Gson;",
        "json",
        "",
        "(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;",
        "getOrNull",
        "",
        "Lorg/json/JSONObject;",
        "key",
        "putOrOmit",
        "",
        "V",
        "value",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V",
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
.method public static final synthetic fromJson(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt$fromJson$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
