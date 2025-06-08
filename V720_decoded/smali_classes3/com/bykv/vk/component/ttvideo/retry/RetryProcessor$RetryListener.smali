.class public interface abstract Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetryListener"
.end annotation


# virtual methods
.method public abstract onRTCFallBack()V
.end method

.method public abstract onReportOutToApplication(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
.end method

.method public abstract onRetryNextPlayURL()V
.end method

.method public abstract onRetryResetPlayer(Z)V
.end method
