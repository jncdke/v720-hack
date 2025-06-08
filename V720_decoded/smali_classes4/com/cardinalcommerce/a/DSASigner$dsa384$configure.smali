.class final Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$dsa384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "configure"
.end annotation


# instance fields
.field private final cca_continue:Ljava/util/Enumeration;

.field private synthetic configure:Lcom/cardinalcommerce/a/DSASigner$dsa384;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/DSASigner$dsa384;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;->cca_continue:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;->cca_continue:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;->cca_continue:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
