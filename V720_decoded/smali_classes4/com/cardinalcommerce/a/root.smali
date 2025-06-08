.class public final Lcom/cardinalcommerce/a/root;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/JSONAwareEx;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/merge;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/merge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/root;->cca_continue:Lcom/cardinalcommerce/a/merge;

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/root;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/JSONNavi;->configure(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method
