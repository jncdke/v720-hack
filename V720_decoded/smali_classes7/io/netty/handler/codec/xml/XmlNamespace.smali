.class public Lio/netty/handler/codec/xml/XmlNamespace;
.super Ljava/lang/Object;
.source "XmlNamespace.java"


# instance fields
.field private final prefix:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/netty/handler/codec/xml/XmlNamespace;->prefix:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lio/netty/handler/codec/xml/XmlNamespace;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    check-cast p1, Lio/netty/handler/codec/xml/XmlNamespace;

    .line 50
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlNamespace;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlNamespace;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlNamespace;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 53
    :cond_3
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlNamespace;->uri:Ljava/lang/String;

    iget-object p1, p1, Lio/netty/handler/codec/xml/XmlNamespace;->uri:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlNamespace;->prefix:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlNamespace;->uri:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public prefix()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlNamespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlNamespace{prefix=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlNamespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlNamespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlNamespace;->uri:Ljava/lang/String;

    return-object v0
.end method
