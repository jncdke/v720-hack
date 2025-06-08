.class final Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160$1;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.not_strict"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
