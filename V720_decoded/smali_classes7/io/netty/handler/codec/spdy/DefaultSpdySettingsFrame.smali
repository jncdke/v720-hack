.class public Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;
.super Ljava/lang/Object;
.source "DefaultSpdySettingsFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdySettingsFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;
    }
.end annotation


# instance fields
.field private clear:Z

.field private final settingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    return-void
.end method

.method private appendSettings(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 122
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->getSettings()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    .line 124
    const-string v3, "--> "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " (persist value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->isPersist()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "; persisted: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->isPersisted()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getSettings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearPreviouslyPersistedSettings()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->clear:Z

    return v0
.end method

.method public getValue(I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public ids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isPersistValue(I)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->isPersist()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPersisted(I)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->isPersisted()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSet(I)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClearPreviouslyPersistedSettings(Z)Lio/netty/handler/codec/spdy/SpdySettingsFrame;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->clear:Z

    return-object p0
.end method

.method public setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->setPersist(Z)V

    :cond_0
    return-object p0
.end method

.method public setPersisted(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->setPersisted(Z)V

    :cond_0
    return-object p0
.end method

.method public setValue(II)Lio/netty/handler/codec/spdy/SpdySettingsFrame;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->setValue(IIZZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    move-result-object p1

    return-object p1
.end method

.method public setValue(IIZZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;
    .locals 2

    if-ltz p1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->setValue(I)V

    .line 62
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->setPersist(Z)V

    .line 63
    invoke-virtual {v0, p4}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->setPersisted(Z)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->settingsMap:Ljava/util/Map;

    new-instance v1, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;

    invoke-direct {v1, p2, p3, p4}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;-><init>(IZZ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 56
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Setting ID is not valid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;->appendSettings(Ljava/lang/StringBuilder;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
