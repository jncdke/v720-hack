.class public interface abstract Lcom/zx/module/base/ZXModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModuleIdentifier()Ljava/lang/String;
.end method

.method public abstract getModuleVersion()Ljava/lang/String;
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;
        }
    .end annotation
.end method

.method public abstract invokeAsync(Ljava/lang/String;Ljava/lang/String;Lcom/zx/module/base/Callback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleInvokeException;
        }
    .end annotation
.end method

.method public abstract onCreate(Lcom/zx/module/context/ContextHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleOnCreateException;
        }
    .end annotation
.end method

.method public abstract onDestroy()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleOnDestroyException;
        }
    .end annotation
.end method

.method public abstract setMessageListener(Lcom/zx/module/base/Listener;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zx/module/exception/ZXModuleStartException;
        }
    .end annotation
.end method
