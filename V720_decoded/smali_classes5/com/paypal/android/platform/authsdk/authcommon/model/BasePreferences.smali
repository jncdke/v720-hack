.class public Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;
.super Ljava/lang/Object;
.source "BasePreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePreferences.kt\ncom/paypal/android/platform/authsdk/authcommon/model/BasePreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0004J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0004J\u0008\u0010\u0014\u001a\u00020\u000eH\u0004J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0005J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0005J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0005J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0004J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0004J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0004J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0004J\u001a\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0004J\u001a\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0005J\u001a\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0004R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferenceName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "appContext",
        "cryptoPreferences",
        "Landroid/content/SharedPreferences;",
        "mEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "mPreferences",
        "addToPreference",
        "",
        "key",
        "value",
        "buildSharedPreferenceKey",
        "prefix",
        "suffix",
        "clear",
        "decryptString",
        "defaultValue",
        "encryptAndAddToPreference",
        "getDecryptedString",
        "defValue",
        "getFromPreference",
        "getString",
        "removeKeyFromPreferences",
        "retrieveValueFromPreference",
        "setString",
        "setStringAndEncrypt",
        "storeValueinPreference",
        "Companion",
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


# static fields
.field private static final CRYPTO_PREF_NAME:Ljava/lang/String; = "CryptoPref"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences$Companion;

.field private static final ENCRYPTION_SECURE_KEY_ALIAS:Ljava/lang/String; = "SecureKeyAlias"

.field private static final ENCRYPTION_SUFFIX_KEY:Ljava/lang/String; = "Encrypted"

.field private static final KEY_SEPARATOR:Ljava/lang/String; = "_"

.field private static final s_lock:Ljava/lang/Object;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final cryptoPreferences:Landroid/content/SharedPreferences;

.field private final mEditor:Landroid/content/SharedPreferences$Editor;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences$Companion;

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->s_lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->appContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "appContext.getSharedPref\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 190
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "mPreferences.edit()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 191
    const-string p2, "CryptoPref"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "appContext.getSharedPref\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->cryptoPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected final addToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final clear()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->getFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 88
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

    .line 89
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->cryptoPreferences:Landroid/content/SharedPreferences;

    .line 90
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->appContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->getInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method protected final encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->cryptoPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->getInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    :goto_0
    const-string v0, "Encrypted"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->addToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method protected final getDecryptedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->setStringAndEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method protected final getFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final removeKeyFromPreferences(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final retrieveValueFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final setStringAndEncrypt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final storeValueinPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 156
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->addToPreference(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
