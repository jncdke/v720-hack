.class public final Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;
.super Lcom/cardinalcommerce/a/setAcsSignedContent;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/getCause;

.field public configure:I

.field public init:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/getCause;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lcom/cardinalcommerce/a/setAcsSignedContent;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->init:I

    new-instance p1, Lcom/cardinalcommerce/a/getCause;

    invoke-direct {p1, p3}, Lcom/cardinalcommerce/a/getCause;-><init>(Lcom/cardinalcommerce/a/getCause;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->cca_continue:Lcom/cardinalcommerce/a/getCause;

    return-void
.end method
