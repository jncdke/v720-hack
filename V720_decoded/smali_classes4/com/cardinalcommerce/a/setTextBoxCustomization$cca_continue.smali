.class public final Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;
.super Lcom/cardinalcommerce/a/setTextBoxCustomization;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextBoxCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTextBoxCustomization<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private CardinalActionCode:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private CardinalChallengeObserver:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setFadingEdgeLength;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTextBoxCustomization;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalActionCode:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalActionCode:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-object p1
.end method

.method public final init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalActionCode:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-object p1
.end method

.method public final init(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTextBoxCustomization$cca_continue;->CardinalActionCode:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 60
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0
.end method
