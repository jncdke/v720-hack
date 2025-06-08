.class public final Lcom/cardinalcommerce/a/setButtonText;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 8
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

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    move-result-object v0

    const/16 v1, 0x7b

    .line 18
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->getAccessors()[Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v3, v2, :cond_0

    const/16 p1, 0x7d

    .line 31
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 19
    :cond_0
    aget-object v5, v1, v3

    .line 21
    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getIndex()I

    move-result v6

    invoke-virtual {v0, p1, v6}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->ignoreNull()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    const/16 v7, 0x2c

    .line 25
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 28
    :goto_1
    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5, v6, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
