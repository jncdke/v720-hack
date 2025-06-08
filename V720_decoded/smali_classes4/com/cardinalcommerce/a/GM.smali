.class public interface abstract Lcom/cardinalcommerce/a/GM;
.super Ljava/lang/Object;


# static fields
.field public static final configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/GM;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
