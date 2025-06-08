.class public interface abstract Lcom/bykv/vk/component/ttvideo/VideoEngineCallback;
.super Ljava/lang/Object;


# static fields
.field public static final AFTER_FIRST_FRAME:I = 0x1

.field public static final BEFORE_FIRST_FRAME:I = 0x0

.field public static final BUFFERING_TYPE_DECODER:I = 0x1

.field public static final BUFFERING_TYPE_NET:I


# virtual methods
.method public abstract onBufferEnd(I)V
.end method

.method public abstract onBufferStart(III)V
.end method

.method public abstract onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
.end method

.method public abstract onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
.end method

.method public abstract onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
.end method

.method public abstract onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
.end method

.method public abstract onMDLHitCache(Ljava/lang/String;J)V
.end method

.method public abstract onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
.end method

.method public abstract onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
.end method

.method public abstract onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
.end method

.method public abstract onRenderSeekComplete(I)V
.end method

.method public abstract onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
.end method

.method public abstract onRetry(I)V
.end method

.method public abstract onUseMDLCacheEnd()V
.end method

.method public abstract onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
.end method
