.class public Lcom/cardinalcommerce/a/setNextFocusUpId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Cardinal:Ljava/security/SecureRandom;

.field public cca_continue:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0}, Lcom/cardinalcommerce/a/setNextFocusUpId;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 68
    iput-object p2, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    return-void
.end method
