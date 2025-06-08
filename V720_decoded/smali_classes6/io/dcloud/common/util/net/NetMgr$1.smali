.class Lio/dcloud/common/util/net/NetMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/util/net/http/IServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/net/NetMgr;->initLocalServer()Lio/dcloud/common/util/net/http/IServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/util/net/NetMgr;

.field final synthetic val$iServers:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/dcloud/common/util/net/NetMgr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/net/NetMgr$1;->this$0:Lio/dcloud/common/util/net/NetMgr;

    iput-object p2, p0, Lio/dcloud/common/util/net/NetMgr$1;->val$iServers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetMgr$1;->val$iServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/util/net/http/IServer;

    .line 2
    invoke-interface {v1}, Lio/dcloud/common/util/net/http/IServer;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/NetMgr$1;->val$iServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/util/net/http/IServer;

    .line 2
    invoke-interface {v1}, Lio/dcloud/common/util/net/http/IServer;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
