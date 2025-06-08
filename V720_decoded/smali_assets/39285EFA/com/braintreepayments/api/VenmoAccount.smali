.class Lcom/braintreepayments/api/VenmoAccount;
.super Lcom/braintreepayments/api/PaymentMethod;
.source "VenmoAccount.java"


# static fields
.field private static final NONCE_KEY:Ljava/lang/String; = "nonce"

.field private static final VENMO_ACCOUNT_KEY:Ljava/lang/String; = "venmoAccount"


# instance fields
.field private nonce:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/braintreepayments/api/PaymentMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public buildJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    invoke-super {p0}, Lcom/braintreepayments/api/PaymentMethod;->buildJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v2, "nonce"

    iget-object v3, p0, Lcom/braintreepayments/api/VenmoAccount;->nonce:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "venmoAccount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "venmo_accounts"

    return-object v0
.end method

.method setNonce(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoAccount;->nonce:Ljava/lang/String;

    return-void
.end method
