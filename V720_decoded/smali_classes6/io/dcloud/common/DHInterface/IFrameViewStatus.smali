.class public interface abstract Lio/dcloud/common/DHInterface/IFrameViewStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_ON_DESTROY:B = 0x4t

.field public static final STATUS_ON_INIT:B = 0x0t

.field public static final STATUS_ON_LOADING:B = 0x2t

.field public static final STATUS_ON_PAGE_CHANGED:B = 0x5t

.field public static final STATUS_ON_PRESHOW:B = 0x3t

.field public static final STATUS_ON_PRE_LOADING:B = 0x1t


# virtual methods
.method public abstract addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V
.end method

.method public abstract obtainStatus()B
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onInit()V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onPreLoading()V
.end method

.method public abstract onPreShow(Lio/dcloud/common/DHInterface/IFrameView;)V
.end method

.method public abstract removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V
.end method
