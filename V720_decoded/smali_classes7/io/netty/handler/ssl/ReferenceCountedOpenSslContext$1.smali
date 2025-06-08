.class Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;
.super Lio/netty/util/AbstractReferenceCounted;
.source "ReferenceCountedOpenSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    const-class v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    return-void
.end method


# virtual methods
.method protected deallocate()V
    .locals 2

    .line 121
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V

    .line 122
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-interface {v0, v1}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    return-object p1
.end method
