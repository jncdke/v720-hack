.class Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine$1;
.super Lorg/conscrypt/HandshakeListener;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine$1;->this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine;

    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandshakeFinished()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine$1;->this$0:Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine;->access$200(Lio/netty/handler/ssl/ConscryptAlpnSslEngine$ServerEngine;)V

    return-void
.end method
