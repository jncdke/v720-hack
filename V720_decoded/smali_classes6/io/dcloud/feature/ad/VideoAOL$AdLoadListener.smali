.class public interface abstract Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;
.super Ljava/lang/Object;
.source "VideoAOL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/ad/VideoAOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdLoadListener"
.end annotation


# virtual methods
.method public abstract adClicked()V
.end method

.method public abstract close(Z)V
.end method

.method public abstract onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract onLoadSuccess()V
.end method

.method public abstract verify(Ljava/lang/String;)V
.end method
