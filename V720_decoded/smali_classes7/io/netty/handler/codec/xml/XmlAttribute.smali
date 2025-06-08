.class public Lio/netty/handler/codec/xml/XmlAttribute;
.super Ljava/lang/Object;
.source "XmlAttribute.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/netty/handler/codec/xml/XmlAttribute;->type:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->name:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lio/netty/handler/codec/xml/XmlAttribute;->prefix:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lio/netty/handler/codec/xml/XmlAttribute;->namespace:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lio/netty/handler/codec/xml/XmlAttribute;->value:Ljava/lang/String;

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

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 67
    :cond_1
    check-cast p1, Lio/netty/handler/codec/xml/XmlAttribute;

    .line 69
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlAttribute;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 72
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlAttribute;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlAttribute;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 75
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlAttribute;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlAttribute;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 78
    :cond_6
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->type:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lio/netty/handler/codec/xml/XmlAttribute;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lio/netty/handler/codec/xml/XmlAttribute;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 81
    :cond_8
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/netty/handler/codec/xml/XmlAttribute;->value:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlAttribute;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lio/netty/handler/codec/xml/XmlAttribute;->value:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlAttribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlAttribute;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public prefix()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlAttribute;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlAttribute{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlAttribute;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', prefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlAttribute;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlAttribute;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/xml/XmlAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlAttribute;->type:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/netty/handler/codec/xml/XmlAttribute;->value:Ljava/lang/String;

    return-object v0
.end method
