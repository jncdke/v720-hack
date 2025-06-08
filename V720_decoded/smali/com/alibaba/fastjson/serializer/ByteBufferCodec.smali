.class public Lcom/alibaba/fastjson/serializer/ByteBufferCodec;
.super Ljava/lang/Object;
.source "ByteBufferCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/ByteBufferCodec$ByteBufferBean;
    }
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ByteBufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/serializer/ByteBufferCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ByteBufferCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ByteBufferCodec;->instance:Lcom/alibaba/fastjson/serializer/ByteBufferCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
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

    .line 16
    const-class p2, Lcom/alibaba/fastjson/serializer/ByteBufferCodec$ByteBufferBean;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/ByteBufferCodec$ByteBufferBean;

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/ByteBufferCodec$ByteBufferBean;->byteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 31
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/16 p4, 0x7b

    .line 32
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 34
    const-string p4, "array"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V

    .line 36
    const-string p3, "limit"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    const/16 p5, 0x2c

    invoke-virtual {p1, p5, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 37
    const-string p3, "position"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p5, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    const/16 p2, 0x7d

    .line 39
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void
.end method
