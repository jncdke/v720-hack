.class public final Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;
.super Lio/netty/handler/codec/http/cookie/CookieEncoder;
.source "ServerCookieEncoder.java"


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    .line 67
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieEncoder;-><init>(Z)V

    return-void
.end method

.method private static dedup(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 146
    aput-boolean v3, v0, v2

    goto :goto_0

    .line 148
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 150
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_1

    .line 151
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;
    .locals 7

    .line 91
    const-string v0, "cookie"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-interface {v0}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 94
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->validateCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->wrap()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->maxAge()J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "Max-Age"

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->maxAge()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 106
    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->maxAge()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 107
    const-string v1, "Expires"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v0, v2}, Lio/netty/handler/codec/DateFormatter;->append(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "Path"

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "Domain"

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string v0, "Secure"

    invoke-static {v2, v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    :cond_5
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->isHttpOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    const-string v0, "HTTPOnly"

    invoke-static {v2, v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    :cond_6
    instance-of v0, p1, Lio/netty/handler/codec/http/cookie/DefaultCookie;

    if-eqz v0, :cond_7

    .line 128
    check-cast p1, Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 129
    invoke-virtual {p1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {p1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->sameSite()Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SameSite"

    invoke-static {v2, v0, p1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_7
    invoke-static {v2}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stripTrailingSeparator(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    new-instance v0, Lio/netty/handler/codec/http/cookie/DefaultCookie;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    const-string v0, "cookies"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 219
    iget-boolean v2, p0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->strict:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 222
    invoke-interface {v1}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v4

    move v5, v1

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    move v5, v3

    .line 223
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 225
    invoke-virtual {p0, v6}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    .line 227
    invoke-interface {v6}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    or-int/2addr v1, v5

    move v5, v1

    move v1, v7

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 230
    invoke-static {v0, v2}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->dedup(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public encode(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    const-string v0, "cookies"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->strict:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 197
    invoke-virtual {p0, v6}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v6}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    or-int/2addr v4, v5

    move v5, v7

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 202
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->dedup(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public varargs encode([Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    const-string v0, "cookies"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/cookie/Cookie;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->strict:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v1, p1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 171
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_4

    .line 172
    aget-object v6, p1, v4

    .line 173
    invoke-virtual {p0, v6}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 175
    invoke-interface {v6}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 178
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->dedup(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method
