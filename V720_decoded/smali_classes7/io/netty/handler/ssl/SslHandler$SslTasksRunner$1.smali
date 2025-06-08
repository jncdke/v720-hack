.class Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1753
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner$1;->this$1:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->access$2000(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V

    return-void
.end method
