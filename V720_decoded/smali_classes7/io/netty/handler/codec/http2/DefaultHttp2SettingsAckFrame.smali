.class final Lio/netty/handler/codec/http2/DefaultHttp2SettingsAckFrame;
.super Ljava/lang/Object;
.source "DefaultHttp2SettingsAckFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2SettingsAckFrame;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "SETTINGS(ACK)"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
