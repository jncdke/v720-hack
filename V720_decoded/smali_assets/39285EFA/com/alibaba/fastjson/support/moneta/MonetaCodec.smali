.class public Lcom/alibaba/fastjson/support/moneta/MonetaCodec;
.super Ljava/lang/Object;
.source "MonetaCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/support/moneta/MonetaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/support/moneta/MonetaCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/moneta/MonetaCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/support/moneta/MonetaCodec;->instance:Lcom/alibaba/fastjson/support/moneta/MonetaCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 35
    const-string p2, "currency"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    instance-of p3, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p3, :cond_0

    .line 39
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "currencyCode"

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 40
    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 41
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    const-string p3, "numberStripped"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-nez p3, :cond_3

    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_3

    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljavax/money/Monetary;->getCurrency(Ljava/lang/String;[Ljava/lang/String;)Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/javamoney/moneta/Money;->of(Ljava/lang/Number;Ljavax/money/CurrencyUnit;)Lorg/javamoney/moneta/Money;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    check-cast p2, Lorg/javamoney/moneta/Money;

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 28
    const-string p3, "numberStripped"

    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getNumberStripped()Ljava/math/BigDecimal;

    move-result-object p4

    const/16 p5, 0x7b

    invoke-virtual {p1, p5, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V

    .line 29
    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getCurrency()Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-interface {p2}, Ljavax/money/CurrencyUnit;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2c

    const-string p4, "currency"

    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7d

    .line 30
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void
.end method
