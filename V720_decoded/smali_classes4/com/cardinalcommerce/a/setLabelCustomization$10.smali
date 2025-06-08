.class final Lcom/cardinalcommerce/a/setLabelCustomization$10;
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
        "[Z>;"
    }
.end annotation


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/setLabelCustomization;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setLabelCustomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLabelCustomization$10;->getInstance:Lcom/cardinalcommerce/a/setLabelCustomization;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Z

    .line 1296
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStart(Ljava/lang/Appendable;)V

    .line 1297
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v1, v0, :cond_0

    .line 1304
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->arrayStop(Ljava/lang/Appendable;)V

    return-void

    .line 1297
    :cond_0
    aget-boolean v3, p1, v1

    if-eqz v2, :cond_1

    .line 1299
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 1302
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
