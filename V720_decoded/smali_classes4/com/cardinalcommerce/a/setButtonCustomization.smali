.class public final Lcom/cardinalcommerce/a/setButtonCustomization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setToolbarCustomization;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setToolbarCustomization<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStart(Ljava/lang/Appendable;)V

    .line 12
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v1, v0, :cond_0

    .line 19
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStop(Ljava/lang/Appendable;)V

    return-void

    .line 12
    :cond_0
    aget-object v3, p1, v1

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_1
    invoke-static {v3, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
