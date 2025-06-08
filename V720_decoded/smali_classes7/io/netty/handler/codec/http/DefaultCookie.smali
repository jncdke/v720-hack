.class public Lio/netty/handler/codec/http/DefaultCookie;
.super Lio/netty/handler/codec/http/cookie/DefaultCookie;
.source "DefaultCookie.java"

# interfaces
.implements Lio/netty/handler/codec/http/Cookie;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private commentUrl:Ljava/lang/String;

.field private discard:Z

.field private ports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private unmodifiablePorts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public comment()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public commentUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->comment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAge()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->maxAge()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPorts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->ports()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->version()I

    move-result v0

    return v0
.end method

.method public isDiscard()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->discard:Z

    return v0
.end method

.method public ports()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 130
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCommentUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    const-string v0, "commentUrl"

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl:Ljava/lang/String;

    return-void
.end method

.method public setDiscard(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    iput-boolean p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->discard:Z

    return-void
.end method

.method public setPorts(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "port out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    goto :goto_1

    .line 167
    :cond_2
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public varargs setPorts([I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    const-string v0, "ports"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 139
    array-length v0, p1

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    goto :goto_1

    .line 142
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 143
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-lez v3, :cond_1

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "port out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iput p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->version:I

    return-void
.end method

.method public version()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    iget v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->version:I

    return v0
.end method
