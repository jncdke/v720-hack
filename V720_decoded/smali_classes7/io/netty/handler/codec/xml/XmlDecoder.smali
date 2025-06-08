.class public Lio/netty/handler/codec/xml/XmlDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "XmlDecoder.java"


# static fields
.field private static final XML_DOCUMENT_END:Lio/netty/handler/codec/xml/XmlDocumentEnd;

.field private static final XML_INPUT_FACTORY:Lcom/fasterxml/aalto/AsyncXMLInputFactory;


# instance fields
.field private final streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

.field private final streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/aalto/AsyncXMLStreamReader<",
            "Lcom/fasterxml/aalto/AsyncByteArrayFeeder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/fasterxml/aalto/stax/InputFactoryImpl;

    invoke-direct {v0}, Lcom/fasterxml/aalto/stax/InputFactoryImpl;-><init>()V

    sput-object v0, Lio/netty/handler/codec/xml/XmlDecoder;->XML_INPUT_FACTORY:Lcom/fasterxml/aalto/AsyncXMLInputFactory;

    .line 39
    sget-object v0, Lio/netty/handler/codec/xml/XmlDocumentEnd;->INSTANCE:Lio/netty/handler/codec/xml/XmlDocumentEnd;

    sput-object v0, Lio/netty/handler/codec/xml/XmlDecoder;->XML_DOCUMENT_END:Lio/netty/handler/codec/xml/XmlDocumentEnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 41
    sget-object v0, Lio/netty/handler/codec/xml/XmlDecoder;->XML_INPUT_FACTORY:Lcom/fasterxml/aalto/AsyncXMLInputFactory;

    invoke-virtual {v0}, Lcom/fasterxml/aalto/AsyncXMLInputFactory;->createAsyncForByteArray()Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 42
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getInputFeeder()Lcom/fasterxml/aalto/AsyncInputFeeder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    iput-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    new-array v0, p1, [B

    .line 47
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 49
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1}, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;->feedInput([BII)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamFeeder:Lcom/fasterxml/aalto/AsyncByteArrayFeeder;

    invoke-interface {p1}, Lcom/fasterxml/aalto/AsyncByteArrayFeeder;->needMoreInput()Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->next()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 110
    :pswitch_1
    new-instance p1, Lio/netty/handler/codec/xml/XmlCdata;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlCdata;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :pswitch_2
    new-instance p1, Lio/netty/handler/codec/xml/XmlDTD;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlDTD;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :pswitch_3
    new-instance p1, Lio/netty/handler/codec/xml/XmlEntityReference;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/xml/XmlEntityReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :pswitch_4
    sget-object p1, Lio/netty/handler/codec/xml/XmlDecoder;->XML_DOCUMENT_END:Lio/netty/handler/codec/xml/XmlDocumentEnd;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :pswitch_5
    new-instance p1, Lio/netty/handler/codec/xml/XmlDocumentStart;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 60
    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->isStandalone()Z

    move-result v1

    iget-object v3, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v3}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v0, v1, v3}, Lio/netty/handler/codec/xml/XmlDocumentStart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :pswitch_6
    new-instance p1, Lio/netty/handler/codec/xml/XmlSpace;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlSpace;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :pswitch_7
    new-instance p1, Lio/netty/handler/codec/xml/XmlComment;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlComment;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :pswitch_8
    new-instance p1, Lio/netty/handler/codec/xml/XmlCharacters;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/xml/XmlCharacters;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :pswitch_9
    new-instance p1, Lio/netty/handler/codec/xml/XmlProcessingInstruction;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/xml/XmlProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :pswitch_a
    new-instance p1, Lio/netty/handler/codec/xml/XmlElementEnd;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 83
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lio/netty/handler/codec/xml/XmlElementEnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p2, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 85
    new-instance v0, Lio/netty/handler/codec/xml/XmlNamespace;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 86
    invoke-interface {v3, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/xml/XmlNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lio/netty/handler/codec/xml/XmlElementEnd;->namespaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :pswitch_b
    new-instance p1, Lio/netty/handler/codec/xml/XmlElementStart;

    iget-object p2, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 67
    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lio/netty/handler/codec/xml/XmlElementStart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p2, v2

    .line 68
    :goto_2
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 69
    new-instance v0, Lio/netty/handler/codec/xml/XmlAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 70
    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 71
    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/xml/XmlAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lio/netty/handler/codec/xml/XmlElementStart;->attributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    move p2, v2

    .line 74
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v0}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 75
    new-instance v0, Lio/netty/handler/codec/xml/XmlNamespace;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    invoke-interface {v1, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/netty/handler/codec/xml/XmlDecoder;->streamReader:Lcom/fasterxml/aalto/AsyncXMLStreamReader;

    .line 76
    invoke-interface {v3, p2}, Lcom/fasterxml/aalto/AsyncXMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/xml/XmlNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lio/netty/handler/codec/xml/XmlElementStart;->namespaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 52
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
