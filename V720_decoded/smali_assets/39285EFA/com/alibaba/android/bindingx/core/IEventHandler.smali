.class public interface abstract Lcom/alibaba/android/bindingx/core/IEventHandler;
.super Ljava/lang/Object;
.source "IEventHandler.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/IEventInterceptor;


# virtual methods
.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreate(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDisable(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAnchorInstanceId(Ljava/lang/String;)V
.end method

.method public abstract setExtensionParams([Ljava/lang/Object;)V
.end method

.method public abstract setGlobalConfig(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setToken(Ljava/lang/String;)V
.end method
