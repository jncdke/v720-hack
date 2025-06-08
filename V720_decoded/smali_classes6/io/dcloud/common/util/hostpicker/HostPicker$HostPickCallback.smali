.class public interface abstract Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/hostpicker/HostPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostPickCallback"
.end annotation


# virtual methods
.method public abstract doRequest(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)Z
.end method

.method public abstract onNoOnePicked()V
.end method

.method public abstract onOneSelected(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)V
.end method
