.class Lcom/braintreepayments/api/BraintreeSharedPreferences;
.super Ljava/lang/Object;
.source "BraintreeSharedPreferences.java"


# static fields
.field private static volatile INSTANCE:Lcom/braintreepayments/api/BraintreeSharedPreferences; = null

.field private static final PREFERENCES_FILE_KEY:Ljava/lang/String; = "com.braintreepayments.api.SHARED_PREFERENCES"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static createSharedPreferencesInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 28
    const-string v0, "com.braintreepayments.api.SHARED_PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/BraintreeSharedPreferences;
    .locals 2

    .line 15
    sget-object v0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/braintreepayments/api/BraintreeSharedPreferences;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/braintreepayments/api/BraintreeSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/braintreepayments/api/BraintreeSharedPreferences;

    .line 20
    invoke-static {p0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->createSharedPreferencesInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, Lcom/braintreepayments/api/BraintreeSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->INSTANCE:Lcom/braintreepayments/api/BraintreeSharedPreferences;

    return-object p0
.end method


# virtual methods
.method clearSharedPreferences()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method getLong(Ljava/lang/String;)J
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method putStringAndLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 66
    invoke-interface {p1, p3, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
