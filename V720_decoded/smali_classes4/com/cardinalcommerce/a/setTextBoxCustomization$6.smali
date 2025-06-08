.class final Lcom/cardinalcommerce/a/setTextBoxCustomization$6;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTextBoxCustomization;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;)V

    return-void
.end method


# virtual methods
.method public final synthetic init(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1294
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1298
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 1299
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    aput-object v3, v0, v2

    goto :goto_2

    .line 1300
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_4

    .line 1301
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1303
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " toBoolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
