.class public final Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;
.super Ljava/lang/Object;
.source "CleartextHttp2ServerUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorKnowledgeUpgradeEvent"
.end annotation


# static fields
.field private static final INSTANCE:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;->INSTANCE:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;
    .locals 1

    .line 101
    sget-object v0, Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;->INSTANCE:Lio/netty/handler/codec/http2/CleartextHttp2ServerUpgradeHandler$PriorKnowledgeUpgradeEvent;

    return-object v0
.end method
