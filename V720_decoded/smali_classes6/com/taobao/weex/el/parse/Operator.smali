.class Lcom/taobao/weex/el/parse/Operator;
.super Lcom/taobao/weex/el/parse/Token;
.source "SourceFile"


# instance fields
.field public first:Lcom/taobao/weex/el/parse/Token;

.field public second:Lcom/taobao/weex/el/parse/Token;

.field public self:Lcom/taobao/weex/el/parse/Token;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/el/parse/Token;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "!=="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_c
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_d
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_e
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_f
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_10
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_11
    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move v4, v3

    goto :goto_0

    :sswitch_12
    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operator is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenTrue(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenTrue(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    move v2, v3

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v4, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v4, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v4

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_15

    move v2, v3

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->isEquals(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v4, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v4, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v4

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_16

    move v2, v3

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenTrue(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenTrue(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    move v2, v3

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->isEquals(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->self:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/weex/el/parse/Operators;->condition(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_7
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v4, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v4, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v4

    cmpl-double p1, v0, v4

    if-lez p1, :cond_18

    move v2, v3

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v4, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v4, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenNumber(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)D

    move-result-wide v4

    cmpg-double p1, v0, v4

    if-gez p1, :cond_19

    move v2, v3

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_9
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->div(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_a
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->dot(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 168
    :pswitch_b
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->sub(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_c
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->plus(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 175
    :pswitch_d
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->mul(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_e
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    iget-object v1, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/el/parse/Operators;->mod(Lcom/taobao/weex/el/parse/Token;Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 182
    :pswitch_f
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->self:Lcom/taobao/weex/el/parse/Token;

    invoke-static {v0, p1}, Lcom/taobao/weex/el/parse/Operators;->tokenTrue(Lcom/taobao/weex/el/parse/Token;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_12
        0x25 -> :sswitch_11
        0x2a -> :sswitch_10
        0x2b -> :sswitch_f
        0x2d -> :sswitch_e
        0x2e -> :sswitch_d
        0x2f -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_9
        0x5b -> :sswitch_8
        0x43c -> :sswitch_7
        0x4c0 -> :sswitch_6
        0x781 -> :sswitch_5
        0x7a0 -> :sswitch_4
        0x7bf -> :sswitch_3
        0xf80 -> :sswitch_2
        0x8381 -> :sswitch_1
        0xec9d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Operator;->self:Lcom/taobao/weex/el/parse/Token;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/el/parse/Operator;->self:Lcom/taobao/weex/el/parse/Token;

    const-string v2, "{"

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Token;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Operator;->self:Lcom/taobao/weex/el/parse/Token;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/weex/el/parse/Token;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Operator;->first:Lcom/taobao/weex/el/parse/Token;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/weex/el/parse/Operator;->second:Lcom/taobao/weex/el/parse/Token;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
