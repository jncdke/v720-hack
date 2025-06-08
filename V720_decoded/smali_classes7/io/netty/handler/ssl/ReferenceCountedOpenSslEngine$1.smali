.class Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;
.super Lio/netty/util/AbstractReferenceCounted;
.source "ReferenceCountedOpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    const-class v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    return-void
.end method


# virtual methods
.method protected deallocate()V
    .locals 2

    .line 176
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->shutdown()V

    .line 177
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-interface {v0, v1}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->release()Z

    return-void
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    .line 171
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    return-object p1
.end method
