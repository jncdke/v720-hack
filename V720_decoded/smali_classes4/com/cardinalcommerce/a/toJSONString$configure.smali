.class public final Lcom/cardinalcommerce/a/toJSONString$configure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/toJSONString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "configure"
.end annotation


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/AAD;

.field private cca_continue:I

.field private getInstance:Lcom/cardinalcommerce/a/toString;

.field private synthetic init:Lcom/cardinalcommerce/a/toJSONString;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/toJSONString;ILcom/cardinalcommerce/a/AAD;Lcom/cardinalcommerce/a/toString;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->init:Lcom/cardinalcommerce/a/toJSONString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->cca_continue:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->Cardinal:Lcom/cardinalcommerce/a/AAD;

    iput-object p4, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->getInstance:Lcom/cardinalcommerce/a/toString;

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/toJSONString;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->init:Lcom/cardinalcommerce/a/toJSONString;

    iget v1, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->cca_continue:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/toJSONString;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->init:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->Cardinal()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->init:Lcom/cardinalcommerce/a/toJSONString;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->cca_continue:I

    iput v1, v0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->Cardinal:Lcom/cardinalcommerce/a/AAD;

    iput-object v1, v0, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString$configure;->getInstance:Lcom/cardinalcommerce/a/toString;

    iput-object v1, v0, Lcom/cardinalcommerce/a/toJSONString;->cleanup:Lcom/cardinalcommerce/a/toString;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
