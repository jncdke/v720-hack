.class public interface abstract Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompletionListener"
.end annotation


# virtual methods
.method public abstract onCompletion(Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;)V
.end method

.method public abstract onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
.end method
