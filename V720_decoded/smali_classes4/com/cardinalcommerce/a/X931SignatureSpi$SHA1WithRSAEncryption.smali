.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;
.super Ljavax/crypto/BadPaddingException;


# instance fields
.field private final getInstance:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance:Ljava/lang/Throwable;

    return-object v0
.end method
