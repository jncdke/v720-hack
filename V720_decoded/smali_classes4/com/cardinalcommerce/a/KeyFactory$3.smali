.class final Lcom/cardinalcommerce/a/KeyFactory$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/KeyFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/KeyFactory;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/KeyFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactory$3;->init:Lcom/cardinalcommerce/a/KeyFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactory$3;->init:Lcom/cardinalcommerce/a/KeyFactory;

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyFactory;->Cardinal(Lcom/cardinalcommerce/a/KeyFactory;)V

    const/4 v0, 0x0

    return-object v0
.end method
