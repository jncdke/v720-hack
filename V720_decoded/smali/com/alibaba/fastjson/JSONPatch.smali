.class public Lcom/alibaba/fastjson/JSONPatch;
.super Ljava/lang/Object;
.source "JSONPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONPatch$OperationType;,
        Lcom/alibaba/fastjson/JSONPatch$Operation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPatch;->isObject(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-array v0, v2, [Lcom/alibaba/fastjson/JSONPatch$Operation;

    const-class v3, Lcom/alibaba/fastjson/JSONPatch$Operation;

    .line 20
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONPatch$Operation;

    aput-object p1, v0, v1

    goto :goto_0

    .line 22
    :cond_0
    const-class v0, [Lcom/alibaba/fastjson/JSONPatch$Operation;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lcom/alibaba/fastjson/JSONPatch$Operation;

    .line 25
    :goto_0
    array-length p1, v0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, v0, v3

    .line 26
    iget-object v5, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->path:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v5

    .line 27
    sget-object v6, Lcom/alibaba/fastjson/JSONPatch$1;->$SwitchMap$com$alibaba$fastjson$JSONPatch$OperationType:[I

    iget-object v7, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->type:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONPatch$OperationType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 50
    :pswitch_0
    invoke-virtual {v5, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 52
    iget-object p0, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->value:Ljava/lang/Object;

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 54
    :cond_2
    iget-object p1, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->value:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_1
    iget-object v6, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->from:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object v6

    .line 40
    invoke-virtual {v6, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    iget-object v8, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->type:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    sget-object v9, Lcom/alibaba/fastjson/JSONPatch$OperationType;->move:Lcom/alibaba/fastjson/JSONPatch$OperationType;

    if-ne v8, v9, :cond_4

    .line 42
    invoke-virtual {v6, p0}, Lcom/alibaba/fastjson/JSONPath;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "json patch move error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {v5, p0, v7}, Lcom/alibaba/fastjson/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :pswitch_2
    invoke-virtual {v5, p0}, Lcom/alibaba/fastjson/JSONPath;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :pswitch_3
    iget-object v4, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->value:Ljava/lang/Object;

    invoke-virtual {v5, p0, v4, v2}, Lcom/alibaba/fastjson/JSONPath;->patchAdd(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 29
    :pswitch_4
    iget-object v4, v4, Lcom/alibaba/fastjson/JSONPatch$Operation;->value:Ljava/lang/Object;

    invoke-virtual {v5, p0, v4, v1}, Lcom/alibaba/fastjson/JSONPath;->patchAdd(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static apply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    aput-object v2, v0, v1

    .line 12
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSONPatch;->apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isObject(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 70
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7b

    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
