.class Lcom/alibaba/android/bindingx/core/internal/Expression;
.super Ljava/lang/Object;
.source "Expression.java"


# instance fields
.field private root:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/Expression;->root:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    const-string v0, "[Expression] expression is illegal. \n "

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/Expression;->root:Lorg/json/JSONObject;

    return-void
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 80
    instance-of v0, p1, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 83
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 88
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 89
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double p1, v3, p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method private execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 113
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "children"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "BooleanLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "StringLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "Identifier"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "NumericLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "==="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "!=="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "||"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, ">="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "=="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "<="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "**"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "&&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "!="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_10
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_11
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_12
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_13
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_14
    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v7, v4

    goto :goto_0

    :sswitch_15
    const-string v3, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move v7, v6

    goto :goto_0

    :sswitch_16
    const-string v3, "CallExpression"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v7, v5

    .line 184
    :goto_0
    const-string v0, "value"

    packed-switch v7, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :pswitch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_4
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->strictlyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 167
    :pswitch_5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->strictlyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object p1

    .line 179
    :cond_17
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 156
    :pswitch_7
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_18

    move v5, v6

    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_8
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_19

    move v5, v6

    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_a
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 171
    :pswitch_b
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-object p1

    .line 174
    :cond_1a
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_c
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_d
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 134
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1b
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_e
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-lez p1, :cond_1c

    move v5, v6

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_f
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1d

    move v5, v6

    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_10
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 141
    :pswitch_11
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_12
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_13
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_14
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_15
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_16
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 128
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_1e

    .line 129
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2, p2}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 130
    :cond_1e
    invoke-interface {p1, v0}, Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;->execute(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6814284a -> :sswitch_16
        0x21 -> :sswitch_15
        0x25 -> :sswitch_14
        0x2a -> :sswitch_13
        0x2b -> :sswitch_12
        0x2d -> :sswitch_11
        0x2f -> :sswitch_10
        0x3c -> :sswitch_f
        0x3e -> :sswitch_e
        0x3f -> :sswitch_d
        0x43c -> :sswitch_c
        0x4c0 -> :sswitch_b
        0x540 -> :sswitch_a
        0x781 -> :sswitch_9
        0x7a0 -> :sswitch_8
        0x7bf -> :sswitch_7
        0xf80 -> :sswitch_6
        0x8381 -> :sswitch_5
        0xec9d -> :sswitch_4
        0xb465102 -> :sswitch_3
        0x165a88c9 -> :sswitch_2
        0x400a833e -> :sswitch_1
        0x6c419b87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private strictlyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 93
    instance-of v0, p1, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return v1

    .line 101
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_2

    return v1

    .line 105
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-ne p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private toBoolean(Ljava/lang/Object;)Z
    .locals 4

    .line 64
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 68
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private toNumber(Ljava/lang/Object;)D
    .locals 2

    .line 56
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 58
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 60
    :cond_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 72
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1

    .line 74
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 75
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method execute(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/Expression;->root:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/internal/Expression;->execute(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
