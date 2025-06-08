.class public interface abstract Lcom/kwad/components/offline/api/core/api/ILifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract isAppOnForeground()Z
.end method

.method public abstract registerLifeCycleListener(Lcom/kwad/components/offline/api/core/api/ILifeCycleListener;)I
.end method

.method public abstract unregisterLifeCycleListener(I)V
.end method
