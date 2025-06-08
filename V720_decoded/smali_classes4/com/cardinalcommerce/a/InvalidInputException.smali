.class public Lcom/cardinalcommerce/a/InvalidInputException;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public Cardinal:[I

.field public cca_continue:[[S

.field public configure:[[S

.field public getInstance:[S

.field public getSDKVersion:[Lcom/cardinalcommerce/a/Transaction;

.field public init:[S


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lcom/cardinalcommerce/a/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[[S

    iput-object p2, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[S

    iput-object p3, p0, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue:[[S

    iput-object p4, p0, Lcom/cardinalcommerce/a/InvalidInputException;->getInstance:[S

    iput-object p5, p0, Lcom/cardinalcommerce/a/InvalidInputException;->Cardinal:[I

    iput-object p6, p0, Lcom/cardinalcommerce/a/InvalidInputException;->getSDKVersion:[Lcom/cardinalcommerce/a/Transaction;

    return-void
.end method
