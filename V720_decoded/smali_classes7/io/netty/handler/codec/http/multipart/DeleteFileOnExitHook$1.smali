.class final Lio/netty/handler/codec/http/multipart/DeleteFileOnExitHook$1;
.super Ljava/lang/Thread;
.source "DeleteFileOnExitHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/DeleteFileOnExitHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 41
    invoke-static {}, Lio/netty/handler/codec/http/multipart/DeleteFileOnExitHook;->runHook()V

    return-void
.end method
