.class public final Lcom/cardinalcommerce/a/onOptionsItemSelected;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cca_continue()Ljava/lang/Object;
    .locals 1

    .line 56
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-object p1
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-object p1
.end method
