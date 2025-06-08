.class public abstract Lio/netty/handler/codec/xml/XmlElement;
.super Ljava/lang/Object;
.source "XmlElement.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final namespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/xml/XmlNamespace;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/xml/XmlElement;->namespaces:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lio/netty/handler/codec/xml/XmlElement;->name:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lio/netty/handler/codec/xml/XmlElement;->namespace:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lio/netty/handler/codec/xml/XmlElement;->prefix:Ljava/lang/String;

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
    check-cast p1, Lio/netty/handler/codec/xml/XmlElement;

    .line 66
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlElement;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlElement;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 69
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlElement;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlElement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlElement;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 72
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlElement;->namespaces:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlElement;->namespaces:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlElement;->namespaces:Ljava/util/List;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 75
    :cond_6
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlElement;->prefix:Ljava/lang/String;

    iget-object p1, p1, Lio/netty/handler/codec/xml/XmlElement;->prefix:Ljava/lang/String;

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
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlElement;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElement;->namespace:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElement;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElement;->namespaces:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlElement;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public namespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/xml/XmlNamespace;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlElement;->namespaces:Ljava/util/List;

    return-object v0
.end method

.method public prefix()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlElement;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElement;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', prefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElement;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', namespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlElement;->namespaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
