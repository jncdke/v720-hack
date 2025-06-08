.class final Lcom/cardinalcommerce/a/setTextBoxCustomization$9;
.super Lcom/cardinalcommerce/a/setTextBoxCustomization;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextBoxCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTextBoxCustomization<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTextBoxCustomization;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    return-void
.end method


# virtual methods
.method public final synthetic init(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1094
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1095
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1098
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 1099
    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    goto :goto_1

    .line 1101
    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
