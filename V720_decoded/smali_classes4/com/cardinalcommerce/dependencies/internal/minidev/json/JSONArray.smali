.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStreamAwareEx;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStreamAwareEx;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static toJSONString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    if-nez p0, :cond_0

    .line 72
    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setLabelCustomization;->Cardinal:Lcom/cardinalcommerce/a/setToolbarCustomization;

    invoke-interface {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/setToolbarCustomization;->getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONString(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method


# virtual methods
.method public appendElement(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Ljava/util/List;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->toJSONString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString(Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method
