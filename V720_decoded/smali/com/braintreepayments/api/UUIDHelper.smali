.class public final Lcom/braintreepayments/api/UUIDHelper;
.super Ljava/lang/Object;
.source "UUIDHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/UUIDHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000eR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braintreepayments/api/UUIDHelper;",
        "",
        "()V",
        "formattedUUID",
        "",
        "getFormattedUUID",
        "()Ljava/lang/String;",
        "getInstallationGUID",
        "context",
        "Landroid/content/Context;",
        "braintreeSharedPreferences",
        "Lcom/braintreepayments/api/BraintreeSharedPreferences;",
        "getInstallationGUID$BraintreeCore_release",
        "getPersistentUUID",
        "getPersistentUUID$BraintreeCore_release",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BRAINTREE_UUID_KEY:Ljava/lang/String; = "braintreeUUID"

.field public static final Companion:Lcom/braintreepayments/api/UUIDHelper$Companion;

.field private static final INSTALL_GUID:Ljava/lang/String; = "InstallationGUID"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/UUIDHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/UUIDHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/UUIDHelper;->Companion:Lcom/braintreepayments/api/UUIDHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedUUID()Ljava/lang/String;
    .locals 7

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/BraintreeSharedPreferences;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/UUIDHelper;->getInstallationGUID$BraintreeCore_release(Lcom/braintreepayments/api/BraintreeSharedPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInstallationGUID$BraintreeCore_release(Lcom/braintreepayments/api/BraintreeSharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "braintreeSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    const-string v1, "InstallationGUID"

    invoke-virtual {p1, v1, v0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    const-string p1, "installationGUID"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPersistentUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/BraintreeSharedPreferences;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/UUIDHelper;->getPersistentUUID$BraintreeCore_release(Lcom/braintreepayments/api/BraintreeSharedPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPersistentUUID$BraintreeCore_release(Lcom/braintreepayments/api/BraintreeSharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "braintreeSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    const-string v1, "braintreeUUID"

    invoke-virtual {p1, v1, v0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/braintreepayments/api/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
