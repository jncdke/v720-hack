.class public interface abstract Lio/dcloud/common/DHInterface/ICore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/ICore$ICoreEvent;,
        Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;
    }
.end annotation


# virtual methods
.method public abstract dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract obtainActivityContext()Landroid/content/Context;
.end method

.method public abstract obtainContext()Landroid/content/Context;
.end method

.method public abstract onActivityExecute(Landroid/app/Activity;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
.end method

.method public abstract onRestart(Landroid/content/Context;)V
.end method

.method public abstract setmCoreListener(Lio/dcloud/common/DHInterface/ICore$ICoreStatusListener;)V
.end method
