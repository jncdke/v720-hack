.class public final Lio/netty/handler/codec/rtsp/RtspMethods;
.super Ljava/lang/Object;
.source "RtspMethods.java"


# static fields
.field public static final ANNOUNCE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final DESCRIBE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final GET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

.field public static final OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PAUSE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PLAY:Lio/netty/handler/codec/http/HttpMethod;

.field public static final RECORD:Lio/netty/handler/codec/http/HttpMethod;

.field public static final REDIRECT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final SETUP:Lio/netty/handler/codec/http/HttpMethod;

.field public static final SET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

.field public static final TEARDOWN:Lio/netty/handler/codec/http/HttpMethod;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 36
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspMethods;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 42
    const-string v1, "DESCRIBE"

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/rtsp/RtspMethods;->DESCRIBE:Lio/netty/handler/codec/http/HttpMethod;

    .line 49
    const-string v2, "ANNOUNCE"

    invoke-static {v2}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v2

    sput-object v2, Lio/netty/handler/codec/rtsp/RtspMethods;->ANNOUNCE:Lio/netty/handler/codec/http/HttpMethod;

    .line 55
    const-string v3, "SETUP"

    invoke-static {v3}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v3

    sput-object v3, Lio/netty/handler/codec/rtsp/RtspMethods;->SETUP:Lio/netty/handler/codec/http/HttpMethod;

    .line 61
    const-string v4, "PLAY"

    invoke-static {v4}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v4

    sput-object v4, Lio/netty/handler/codec/rtsp/RtspMethods;->PLAY:Lio/netty/handler/codec/http/HttpMethod;

    .line 67
    const-string v5, "PAUSE"

    invoke-static {v5}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v5

    sput-object v5, Lio/netty/handler/codec/rtsp/RtspMethods;->PAUSE:Lio/netty/handler/codec/http/HttpMethod;

    .line 73
    const-string v6, "TEARDOWN"

    invoke-static {v6}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v6

    sput-object v6, Lio/netty/handler/codec/rtsp/RtspMethods;->TEARDOWN:Lio/netty/handler/codec/http/HttpMethod;

    .line 79
    const-string v7, "GET_PARAMETER"

    invoke-static {v7}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v7

    sput-object v7, Lio/netty/handler/codec/rtsp/RtspMethods;->GET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

    .line 85
    const-string v8, "SET_PARAMETER"

    invoke-static {v8}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v8

    sput-object v8, Lio/netty/handler/codec/rtsp/RtspMethods;->SET_PARAMETER:Lio/netty/handler/codec/http/HttpMethod;

    .line 91
    const-string v9, "REDIRECT"

    invoke-static {v9}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v9

    sput-object v9, Lio/netty/handler/codec/rtsp/RtspMethods;->REDIRECT:Lio/netty/handler/codec/http/HttpMethod;

    .line 97
    const-string v10, "RECORD"

    invoke-static {v10}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v10

    sput-object v10, Lio/netty/handler/codec/rtsp/RtspMethods;->RECORD:Lio/netty/handler/codec/http/HttpMethod;

    .line 99
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lio/netty/handler/codec/rtsp/RtspMethods;->methodMap:Ljava/util/Map;

    .line 102
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v7}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v10}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v9}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;
    .locals 1

    .line 121
    const-string v0, "name"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lio/netty/handler/codec/rtsp/RtspMethods;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpMethod;

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    return-object p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
