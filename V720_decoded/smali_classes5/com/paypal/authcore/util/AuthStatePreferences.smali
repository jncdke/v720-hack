.class public Lcom/paypal/authcore/util/AuthStatePreferences;
.super Lcom/paypal/authcore/util/BasePreferences;


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthStatePreferences"


# instance fields
.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AuthState"

    invoke-direct {p0, p1, v0}, Lcom/paypal/authcore/util/BasePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/util/AuthStatePreferences;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public readState()Lcom/paypal/openid/AuthState;
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/util/AuthStatePreferences;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/paypal/authcore/util/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/openid/AuthState;

    invoke-direct {v0}, Lcom/paypal/openid/AuthState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/paypal/authcore/util/AuthStatePreferences;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/paypal/openid/AuthState;->jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/AuthState;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/paypal/authcore/util/AuthStatePreferences;->TAG:Ljava/lang/String;

    const-string v1, "Failed to deserialize stored auth state - discarding"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/paypal/openid/AuthState;

    invoke-direct {v0}, Lcom/paypal/openid/AuthState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/paypal/authcore/util/AuthStatePreferences;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public writeState(Lcom/paypal/openid/AuthState;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/util/AuthStatePreferences;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "state"

    if-nez p1, :cond_0

    :try_start_0
    invoke-super {p0, v0}, Lcom/paypal/authcore/util/BasePreferences;->removeKeyFromPreferences(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/openid/AuthState;->jsonSerializeString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/paypal/authcore/util/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/paypal/authcore/util/AuthStatePreferences;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to write state to shared prefs"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/paypal/authcore/util/AuthStatePreferences;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
