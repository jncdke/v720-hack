.class public abstract Lio/dcloud/common/DHInterface/AbsMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IMgr;


# instance fields
.field protected mContextWrapper:Landroid/content/Context;

.field protected mCore:Lio/dcloud/common/DHInterface/ICore;

.field protected mIsStreamAppMode:Z

.field protected mMgrName:Ljava/lang/String;

.field protected mMgrType:Lio/dcloud/common/DHInterface/IMgr$MgrType;


# direct methods
.method protected constructor <init>(Lio/dcloud/common/DHInterface/ICore;Ljava/lang/String;Lio/dcloud/common/DHInterface/IMgr$MgrType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mContextWrapper:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mIsStreamAppMode:Z

    .line 15
    iput-object p1, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mCore:Lio/dcloud/common/DHInterface/ICore;

    .line 16
    iput-object p2, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mMgrName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mMgrType:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 18
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/ICore;->obtainContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mContextWrapper:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final checkMgrId(Lio/dcloud/common/DHInterface/IMgr$MgrType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mMgrType:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mContextWrapper:Landroid/content/Context;

    return-object v0
.end method

.method public final isStreamAppMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/DHInterface/AbsMgr;->mIsStreamAppMode:Z

    return v0
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
