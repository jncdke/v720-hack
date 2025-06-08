.class public Lio/dcloud/common/util/XmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/XmlUtil$DHNode;
    }
.end annotation


# static fields
.field public static final CDATA:I = 0x4

.field public static final ELEMENT:I = 0x1

.field public static final TEXT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XML_Parser(Ljava/io/InputStream;)Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/util/XmlUtil;->XML_ParserDocument(Ljava/io/InputStream;)Lio/dcloud/common/util/XmlUtil$DHNode;

    move-result-object p0

    .line 2
    new-instance v1, Lio/dcloud/common/util/XmlUtil$DHNode;

    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static XML_ParserDocument(Ljava/io/InputStream;)Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 4
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 7
    new-instance v1, Lio/dcloud/common/util/XmlUtil$DHNode;

    invoke-direct {v1, p0, v0}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static addChild(Lio/dcloud/common/util/XmlUtil$DHNode;Lio/dcloud/common/util/XmlUtil$DHNode;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    iget-object p1, p1, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public static attrFill2HashMap(Ljava/util/HashMap;Lio/dcloud/common/util/XmlUtil$DHNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/dcloud/common/util/XmlUtil$DHNode;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    iget-object p1, p1, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Attr;

    .line 7
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static elementToString(Lio/dcloud/common/util/XmlUtil$DHNode;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;I)I
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/dcloud/common/util/XmlUtil;->getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return p2
.end method

.method public static getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/util/XmlUtil;->getAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static getAttributes(Lio/dcloud/common/util/XmlUtil$DHNode;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/util/XmlUtil$DHNode;",
            ")",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    .line 8
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 11
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getChild(Lio/dcloud/common/util/XmlUtil$DHNode;I)Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v1, Lio/dcloud/common/util/XmlUtil$DHNode;

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static getElement(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lio/dcloud/common/util/XmlUtil$DHNode;

    invoke-direct {p1, p0, v0}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static getElementDocument(Lio/dcloud/common/util/XmlUtil$DHNode;)Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/util/XmlUtil$DHNode;

    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V

    return-object v0
.end method

.method public static getElementName(Lio/dcloud/common/util/XmlUtil$DHNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getElements(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/util/XmlUtil$DHNode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/util/XmlUtil$DHNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    new-instance v3, Lio/dcloud/common/util/XmlUtil$DHNode;

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public static getNodeType(Lio/dcloud/common/util/XmlUtil$DHNode;I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    return p0
.end method

.method public static getRootElement(Lio/dcloud/common/util/XmlUtil$DHNode;)Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v1, p0, Lorg/w3c/dom/Document;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lio/dcloud/common/util/XmlUtil$DHNode;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static getText(Lio/dcloud/common/util/XmlUtil$DHNode;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Lorg/w3c/dom/Element;

    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTextValue(Lio/dcloud/common/util/XmlUtil$DHNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    check-cast p0, Lorg/w3c/dom/Text;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isElement(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isText(Lio/dcloud/common/util/XmlUtil$DHNode;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of p0, p0, Lorg/w3c/dom/Text;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newDocument()Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 7
    new-instance v2, Lio/dcloud/common/util/XmlUtil$DHNode;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static newElement(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)Lio/dcloud/common/util/XmlUtil$DHNode;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 2
    new-instance p1, Lio/dcloud/common/util/XmlUtil$DHNode;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/dcloud/common/util/XmlUtil$DHNode;-><init>(Lorg/w3c/dom/Node;Lio/dcloud/common/util/XmlUtil$1;)V

    return-object p1
.end method

.method public static removeAttribute(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public static removeChild(Lio/dcloud/common/util/XmlUtil$DHNode;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public static removeChild(Lio/dcloud/common/util/XmlUtil$DHNode;Lio/dcloud/common/util/XmlUtil$DHNode;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    iget-object p1, p1, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public static setAttributeValue(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setText(Lio/dcloud/common/util/XmlUtil$DHNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/util/XmlUtil$DHNode;->mNode:Lorg/w3c/dom/Node;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    return-void
.end method
