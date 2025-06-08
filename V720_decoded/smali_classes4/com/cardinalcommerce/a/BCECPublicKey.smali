.class public abstract Lcom/cardinalcommerce/a/BCECPublicKey;
.super Ljava/lang/Object;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Cardinal()Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECPublicKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance()Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCECPublicKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECPublicKey;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract getInstance()Lcom/cardinalcommerce/a/GMCipherSpi;
.end method
