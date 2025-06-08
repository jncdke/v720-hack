.class public final Lcom/cardinalcommerce/a/UiCustomization;
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
    .locals 11
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectStart(Ljava/lang/Appendable;)V

    const/4 v1, 0x0

    move v2, v1

    .line 17
    :goto_0
    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    .line 58
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectStop(Ljava/lang/Appendable;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 19
    array-length v4, v3

    move v5, v1

    :goto_1
    if-lt v5, v4, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    aget-object v6, v3, v5

    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit16 v8, v7, 0x98

    if-gtz v8, :cond_7

    and-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_2

    .line 25
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->getGetterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    .line 31
    :try_start_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_4

    .line 35
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 36
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v9, v10, :cond_3

    const-class v10, Ljava/lang/Boolean;

    if-ne v9, v10, :cond_4

    .line 37
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->getIsName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_7

    .line 43
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_5

    .line 45
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->ignoreNull()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    .line 51
    :goto_4
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6, v7, p2, p3}, Lcom/cardinalcommerce/a/setLabelCustomization;->Cardinal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
