.class public Lio/netty/handler/codec/xml/XmlDocumentStart;
.super Ljava/lang/Object;
.source "XmlDocumentStart.java"


# instance fields
.field private final encoding:Ljava/lang/String;

.field private final encodingScheme:Ljava/lang/String;

.field private final standalone:Z

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encoding:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->version:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->standalone:Z

    .line 32
    iput-object p4, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encodingScheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encoding()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public encodingScheme()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encodingScheme:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 64
    :cond_1
    check-cast p1, Lio/netty/handler/codec/xml/XmlDocumentStart;

    .line 66
    iget-boolean v2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->standalone:Z

    iget-boolean v3, p1, Lio/netty/handler/codec/xml/XmlDocumentStart;->standalone:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 69
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encoding:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlDocumentStart;->encoding:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlDocumentStart;->encoding:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 72
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encodingScheme:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlDocumentStart;->encodingScheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlDocumentStart;->encodingScheme:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 75
    :cond_6
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->version:Ljava/lang/String;

    iget-object p1, p1, Lio/netty/handler/codec/xml/XmlDocumentStart;->version:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encoding:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->version:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-boolean v2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->standalone:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encodingScheme:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public standalone()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->standalone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlDocumentStart{encoding=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', standalone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->standalone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingScheme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->encodingScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlDocumentStart;->version:Ljava/lang/String;

    return-object v0
.end method
