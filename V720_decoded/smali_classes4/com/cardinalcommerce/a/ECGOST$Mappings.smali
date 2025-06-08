.class abstract Lcom/cardinalcommerce/a/ECGOST$Mappings;
.super Ljava/io/InputStream;


# instance fields
.field protected final Cardinal:Ljava/io/InputStream;

.field private cca_continue:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;->Cardinal:Ljava/io/InputStream;

    iput p2, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;->cca_continue:I

    return-void
.end method


# virtual methods
.method protected final cca_continue()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;->Cardinal:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/cardinalcommerce/a/ECGOST;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/ECGOST;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ECGOST;->configure(Z)V

    :cond_0
    return-void
.end method

.method getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/ECGOST$Mappings;->cca_continue:I

    return v0
.end method
