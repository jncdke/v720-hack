.class public final Lcom/cardinalcommerce/a/IESCipher$IESwithAESCBC;
.super Lcom/cardinalcommerce/a/isEnabledHostedFields;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnabledHostedFields;)V
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->cca_continue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerisignCzagExtension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnabledHostedFields;->cca_continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
