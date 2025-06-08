.class public interface abstract Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/AsyncTaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAsyncTaskListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onExecuteBegin()V
.end method

.method public abstract onExecuteEnd(Ljava/lang/Object;)V
.end method

.method public abstract onExecuting()Ljava/lang/Object;
.end method
