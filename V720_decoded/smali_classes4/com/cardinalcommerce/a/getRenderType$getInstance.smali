.class final Lcom/cardinalcommerce/a/getRenderType$getInstance;
.super Lcom/cardinalcommerce/a/getRenderType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getRenderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getInstance"
.end annotation


# instance fields
.field private cca_continue:Z

.field private synthetic getInstance:Lcom/cardinalcommerce/a/getRenderType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getRenderType;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/getRenderType$getInstance;->getInstance:Lcom/cardinalcommerce/a/getRenderType;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/getRenderType;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/getRenderType$getInstance;->cca_continue:Z

    return-void
.end method


# virtual methods
.method public final getInstance(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/getRenderType$getInstance;->cca_continue:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/getRenderType$getInstance;->cca_continue:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    return-void
.end method
