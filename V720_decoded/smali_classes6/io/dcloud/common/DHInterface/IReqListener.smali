.class public interface abstract Lio/dcloud/common/DHInterface/IReqListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/IReqListener$NetState;
    }
.end annotation


# virtual methods
.method public abstract onNetStateChanged(Lio/dcloud/common/DHInterface/IReqListener$NetState;Z)V
.end method

.method public abstract onReceiving(Ljava/io/InputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onResponsing(Ljava/io/InputStream;)V
.end method
