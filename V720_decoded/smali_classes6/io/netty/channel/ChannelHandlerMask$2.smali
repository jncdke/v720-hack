.class final Lio/netty/channel/ChannelHandlerMask$2;
.super Ljava/lang/Object;
.source "ChannelHandlerMask.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handlerType:Ljava/lang/Class;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$paramTypes:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$handlerType:Ljava/lang/Class;

    iput-object p2, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$paramTypes:[Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$handlerType:Ljava/lang/Class;

    iget-object v3, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$methodName:Ljava/lang/String;

    iget-object v4, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$paramTypes:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 182
    const-class v3, Lio/netty/channel/ChannelHandlerMask$Skip;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 176
    invoke-static {}, Lio/netty/channel/ChannelHandlerMask;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-static {}, Lio/netty/channel/ChannelHandlerMask;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$handlerType:Ljava/lang/Class;

    iget-object v5, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$methodName:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const-string v0, "Class {} missing method {}, assume we can not skip execution"

    invoke-interface {v3, v0, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerMask$2;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
