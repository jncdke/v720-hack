.class final Lio/netty/util/internal/SocketUtils$2;
.super Ljava/lang/Object;
.source "SocketUtils.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/SocketUtils;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bindpoint:Ljava/net/SocketAddress;

.field final synthetic val$socket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/netty/util/internal/SocketUtils$2;->val$socket:Ljava/net/Socket;

    iput-object p2, p0, Lio/netty/util/internal/SocketUtils$2;->val$bindpoint:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lio/netty/util/internal/SocketUtils$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/netty/util/internal/SocketUtils$2;->val$socket:Ljava/net/Socket;

    iget-object v1, p0, Lio/netty/util/internal/SocketUtils$2;->val$bindpoint:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x0

    return-object v0
.end method
