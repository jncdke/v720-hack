.class public final Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->cca_continue(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->getInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->getInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->getInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5032
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1
.end method
