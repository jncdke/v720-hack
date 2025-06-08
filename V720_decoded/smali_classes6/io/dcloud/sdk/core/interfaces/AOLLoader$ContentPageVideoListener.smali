.class public interface abstract Lio/dcloud/sdk/core/interfaces/AOLLoader$ContentPageVideoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/interfaces/AOLLoader$VAOLInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/core/interfaces/AOLLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentPageVideoListener"
.end annotation


# virtual methods
.method public abstract onComplete(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
.end method

.method public abstract onError(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
.end method

.method public abstract onPause(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
.end method

.method public abstract onResume(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
.end method

.method public abstract onStart(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
.end method
