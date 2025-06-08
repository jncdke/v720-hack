.class public Lio/dcloud/common/core/ui/TabBarWebviewMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lio/dcloud/common/core/ui/TabBarWebviewMgr;


# instance fields
.field private mLaunchTabBar:Lio/dcloud/common/core/ui/TabBarWebview;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->mInstance:Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    invoke-direct {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;-><init>()V

    sput-object v0, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->mInstance:Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->mInstance:Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    return-object v0
.end method


# virtual methods
.method public getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->mLaunchTabBar:Lio/dcloud/common/core/ui/TabBarWebview;

    return-object v0
.end method

.method public setLancheTabBar(Lio/dcloud/common/core/ui/TabBarWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->mLaunchTabBar:Lio/dcloud/common/core/ui/TabBarWebview;

    return-void
.end method
