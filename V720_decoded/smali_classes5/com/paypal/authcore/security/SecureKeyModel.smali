.class public Lcom/paypal/authcore/security/SecureKeyModel;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyStoreProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/security/SecureKeyModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/security/SecureKeyModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyStoreProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/security/SecureKeyModel;->b:Ljava/lang/String;

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/security/SecureKeyModel;->a:Ljava/lang/String;

    return-void
.end method
