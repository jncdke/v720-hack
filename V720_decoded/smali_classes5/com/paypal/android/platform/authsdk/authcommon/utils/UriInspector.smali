.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;
.super Ljava/lang/Object;
.source "UriInspector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriInspector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriInspector.kt\ncom/paypal/android/platform/authsdk/authcommon/utils/UriInspector\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,111:1\n37#2:112\n36#2,3:113\n37#2:116\n36#2,3:117\n*S KotlinDebug\n*F\n+ 1 UriInspector.kt\ncom/paypal/android/platform/authsdk/authcommon/utils/UriInspector\n*L\n41#1:112\n41#1:113,3\n43#1:116\n43#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\u000cJ!\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008\u0010J!\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008\u0012J!\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "containsPath",
        "",
        "path",
        "",
        "containsPath$auth_sdk_thirdPartyRelease",
        "getParamValue",
        "paramKey",
        "getParamValue$auth_sdk_thirdPartyRelease",
        "isEqualHost",
        "firstUri",
        "secondUri",
        "isEqualHost$auth_sdk_thirdPartyRelease",
        "isEqualPath",
        "isEqualPath$auth_sdk_thirdPartyRelease",
        "isEqualScheme",
        "isEqualScheme$auth_sdk_thirdPartyRelease",
        "isEqualSchemeHostPath",
        "isEqualSchemeHostPath$auth_sdk_thirdPartyRelease",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final containsPath$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z
    .locals 14

    .line 17
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 20
    const-string v9, "/$"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public final getParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 31
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 37
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 115
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    array-length v4, v0

    move v5, v2

    :cond_5
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 43
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 119
    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 46
    array-length v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5

    .line 47
    aget-object v7, v6, v2

    const/4 v8, 0x1

    .line 48
    aget-object v6, v6, v8

    .line 49
    invoke-static {p1, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    return-object v6

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final isEqualHost$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    move v0, p1

    :goto_0
    return v0
.end method

.method public final isEqualPath$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 96
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    move v0, p1

    :goto_0
    return v0
.end method

.method public final isEqualScheme$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    move v0, p1

    :goto_0
    return v0
.end method

.method public final isEqualSchemeHostPath$auth_sdk_thirdPartyRelease(Landroid/net/Uri;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->isEqualScheme$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->isEqualHost$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->isEqualPath$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
