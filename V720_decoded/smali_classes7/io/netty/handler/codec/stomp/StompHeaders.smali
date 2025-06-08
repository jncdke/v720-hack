.class public interface abstract Lio/netty/handler/codec/stomp/StompHeaders;
.super Ljava/lang/Object;
.source "StompHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/stomp/StompHeaders;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPT_VERSION:Lio/netty/util/AsciiString;

.field public static final ACK:Lio/netty/util/AsciiString;

.field public static final CONTENT_LENGTH:Lio/netty/util/AsciiString;

.field public static final CONTENT_TYPE:Lio/netty/util/AsciiString;

.field public static final DESTINATION:Lio/netty/util/AsciiString;

.field public static final HEART_BEAT:Lio/netty/util/AsciiString;

.field public static final HOST:Lio/netty/util/AsciiString;

.field public static final ID:Lio/netty/util/AsciiString;

.field public static final LOGIN:Lio/netty/util/AsciiString;

.field public static final MESSAGE:Lio/netty/util/AsciiString;

.field public static final MESSAGE_ID:Lio/netty/util/AsciiString;

.field public static final PASSCODE:Lio/netty/util/AsciiString;

.field public static final RECEIPT:Lio/netty/util/AsciiString;

.field public static final RECEIPT_ID:Lio/netty/util/AsciiString;

.field public static final SERVER:Lio/netty/util/AsciiString;

.field public static final SESSION:Lio/netty/util/AsciiString;

.field public static final SUBSCRIPTION:Lio/netty/util/AsciiString;

.field public static final TRANSACTION:Lio/netty/util/AsciiString;

.field public static final VERSION:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "accept-version"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACCEPT_VERSION:Lio/netty/util/AsciiString;

    .line 32
    const-string v0, "host"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HOST:Lio/netty/util/AsciiString;

    .line 33
    const-string v0, "login"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->LOGIN:Lio/netty/util/AsciiString;

    .line 34
    const-string v0, "passcode"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->PASSCODE:Lio/netty/util/AsciiString;

    .line 35
    const-string v0, "heart-beat"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HEART_BEAT:Lio/netty/util/AsciiString;

    .line 36
    const-string v0, "version"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->VERSION:Lio/netty/util/AsciiString;

    .line 37
    const-string v0, "session"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SESSION:Lio/netty/util/AsciiString;

    .line 38
    const-string v0, "server"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SERVER:Lio/netty/util/AsciiString;

    .line 39
    const-string v0, "destination"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->DESTINATION:Lio/netty/util/AsciiString;

    .line 40
    const-string v0, "id"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ID:Lio/netty/util/AsciiString;

    .line 41
    const-string v0, "ack"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACK:Lio/netty/util/AsciiString;

    .line 42
    const-string v0, "transaction"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->TRANSACTION:Lio/netty/util/AsciiString;

    .line 43
    const-string v0, "receipt"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT:Lio/netty/util/AsciiString;

    .line 44
    const-string v0, "message-id"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE_ID:Lio/netty/util/AsciiString;

    .line 45
    const-string v0, "subscription"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SUBSCRIPTION:Lio/netty/util/AsciiString;

    .line 46
    const-string v0, "receipt-id"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT_ID:Lio/netty/util/AsciiString;

    .line 47
    const-string v0, "message"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE:Lio/netty/util/AsciiString;

    .line 48
    const-string v0, "content-length"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 49
    const-string v0, "content-type"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    return-void
.end method


# virtual methods
.method public abstract contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
.end method

.method public abstract getAllAsString(Ljava/lang/CharSequence;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;
.end method

.method public abstract iteratorAsString()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
