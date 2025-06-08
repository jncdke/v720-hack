.class Lcom/braintreepayments/api/VenmoSharedPrefsWriter;
.super Ljava/lang/Object;
.source "VenmoSharedPrefsWriter.java"


# static fields
.field private static final VAULT_VENMO_KEY:Ljava/lang/String; = "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getVenmoVaultOption(Landroid/content/Context;)Z
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/BraintreeSharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;->getVenmoVaultOption(Lcom/braintreepayments/api/BraintreeSharedPreferences;)Z

    move-result p1

    return p1
.end method

.method getVenmoVaultOption(Lcom/braintreepayments/api/BraintreeSharedPreferences;)Z
    .locals 1

    .line 26
    const-string v0, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method persistVenmoVaultOption(Landroid/content/Context;Z)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/BraintreeSharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;->persistVenmoVaultOption(Lcom/braintreepayments/api/BraintreeSharedPreferences;Z)V

    return-void
.end method

.method persistVenmoVaultOption(Lcom/braintreepayments/api/BraintreeSharedPreferences;Z)V
    .locals 1

    .line 17
    const-string v0, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    invoke-virtual {p1, v0, p2}, Lcom/braintreepayments/api/BraintreeSharedPreferences;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
