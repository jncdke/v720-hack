.class public Lcom/paypal/authcore/util/BasePreferences;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/lang/Object; = null

.field static final synthetic f:Z = true


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/authcore/util/BasePreferences;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->d:Landroid/content/Context;

    const-string p2, "CryptoPref"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected addToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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

.method protected clear()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/paypal/authcore/util/BasePreferences;->getFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/paypal/authcore/util/BasePreferences;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->d:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/paypal/authcore/util/cryptohelper/CryptoHelper;->getInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/paypal/authcore/util/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method protected encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/paypal/authcore/util/BasePreferences;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/paypal/authcore/util/BasePreferences;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/paypal/authcore/util/cryptohelper/CryptoHelper;->getInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Encrypted"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/authcore/util/BasePreferences;->addToPreference(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method protected getBooleanFromPreference(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected getDecryptedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, v1}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/paypal/authcore/util/BasePreferences;->setStringAndEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method protected getFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected removeKeyFromPreferences(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->a:Landroid/content/SharedPreferences;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1, v1}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method protected retrieveValueFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/paypal/authcore/util/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected setStringAndEncrypt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/authcore/util/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected storeBooleanInPreference(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/BasePreferences;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected storeValueinPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/paypal/authcore/util/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/authcore/util/BasePreferences;->addToPreference(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
