.class final Lcom/cardinalcommerce/a/setLabelCustomization$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setToolbarCustomization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLabelCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setToolbarCustomization<",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 1102
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStart(Ljava/lang/Appendable;)V

    .line 1103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1116
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStop(Ljava/lang/Appendable;)V

    return-void

    .line 1103
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayfirstObject(Ljava/lang/Appendable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 1108
    :cond_1
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayNextElm(Ljava/lang/Appendable;)V

    :goto_1
    if-nez v1, :cond_2

    .line 1111
    const-string v1, "null"

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 1113
    :cond_2
    invoke-static {v1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 1114
    :goto_2
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayObjectEnd(Ljava/lang/Appendable;)V

    goto :goto_0
.end method
