.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$ED448;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ED448"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x71

    const-string v2, "Ed448"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method
