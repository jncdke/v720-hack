.class public final Lcom/cardinalcommerce/a/onContextItemSelected;
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
.field private Cardinal:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setFadingEdgeLength;",
            "TT;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    if-eqz p2, :cond_0

    .line 16
    iput-object p2, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->Cardinal:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can not update null Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setFadingEdgeLength;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->Cardinal:Ljava/lang/Object;

    .line 1098
    instance-of p2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_0

    .line 1099
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance(Ljava/lang/reflect/ParameterizedType;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    goto :goto_0

    .line 1100
    :cond_0
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can not update null Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->Cardinal(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final cca_continue()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->cca_continue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->getInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->getInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;
    .locals 4
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

    .line 32
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    iget-object v1, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->Cardinal:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->getInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/onContextItemSelected;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->valueOf:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v3, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->cca_continue(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/cardinalcommerce/a/onContextItemSelected;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final init(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->Cardinal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;->init(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
