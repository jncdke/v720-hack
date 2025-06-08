.class Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->handleException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;Ljava/lang/Throwable;)V
    .locals 0

    .line 1767
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->val$cause:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1770
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    iget-object v0, v0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->this$0:Lio/netty/handler/ssl/SslHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1202(Lio/netty/handler/ssl/SslHandler;Z)Z

    .line 1771
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$2;->val$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->access$2100(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;Ljava/lang/Throwable;)V

    return-void
.end method
