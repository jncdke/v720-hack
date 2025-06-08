.class public Lio/netty/handler/codec/xml/XmlElementStart;
.super Lio/netty/handler/codec/xml/XmlElement;
.source "XmlElementStart.java"


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/xml/XmlAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/xml/XmlElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/xml/XmlElementStart;->attributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public attributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/xml/XmlAttribute;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlElementStart;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lio/netty/handler/codec/xml/XmlElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 48
    :cond_2
    check-cast p1, Lio/netty/handler/codec/xml/XmlElementStart;

    .line 50
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlElementStart;->attributes:Ljava/util/List;

    iget-object p1, p1, Lio/netty/handler/codec/xml/XmlElementStart;->attributes:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 59
    invoke-super {p0}, Lio/netty/handler/codec/xml/XmlElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElementStart;->attributes:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlElementStart{attributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElementStart;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-super {p0}, Lio/netty/handler/codec/xml/XmlElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
