.class public Lio/dcloud/common/util/TestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/TestUtil$Timer;,
        Lio/dcloud/common/util/TestUtil$DCErrorInfo;,
        Lio/dcloud/common/util/TestUtil$PointTime;
    }
.end annotation


# static fields
.field public static CREATE_NWINDOW:Ljava/lang/String; = "createNWindow une create"

.field public static CREATE_SHOW_WEBVIEW_ANIMATION:Ljava/lang/String; = "createShowWebviewAnimation"

.field public static CREATE_VIEW_OPTIONS:Ljava/lang/String; = "createViewOptions"

.field public static CREATE_WEBVIEW:Ljava/lang/String; = "createWebview"

.field static final DEBUG:Z = true

.field public static SHOW_WEBVIEW:Ljava/lang/String; = "showWebview"

.field public static START_APP_SET_ROOTVIEW:Ljava/lang/String; = "start_app_set_rootview"

.field public static START_SHOW_WEBVIEW_ANIMATION:Ljava/lang/String; = "startShowWebviewAnimation"

.field public static START_STREAM_APP:Ljava/lang/String; = "start_stream_app"

.field public static START_STREAM_APP_RETRY:Ljava/lang/String; = "r"

.field public static STREAM_APP_POINT:Ljava/lang/String; = "t"

.field private static final TAG:Ljava/lang/String; = "useTime"

.field public static WEBVIEW_INIT:Ljava/lang/String; = "webview_init"

.field private static mObjs:Ljava/util/HashMap;

.field private static mTimers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/util/TestUtil$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lio/dcloud/common/util/TestUtil;->mTimers:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/dcloud/common/util/TestUtil;->mObjs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearTimers()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil;->mTimers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static debug(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/TestUtil;->findTimer(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lio/dcloud/common/util/TestUtil;->mTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static findTimer(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$Timer;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil;->mTimers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lio/dcloud/common/util/TestUtil;->mTimers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/util/TestUtil$Timer;

    .line 3
    iget-object v2, v1, Lio/dcloud/common/util/TestUtil$Timer;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static getRecord(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil;->mObjs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUseTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/TestUtil;->findTimer(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/dcloud/common/util/TestUtil$Timer;->pointTime(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static mark(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "useTime"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/TestUtil;->findTimer(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/util/TestUtil$Timer;->print()V

    :cond_0
    return-void
.end method

.method public static print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lio/dcloud/common/util/TestUtil;->findTimer(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/dcloud/common/util/TestUtil$Timer;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static record(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lio/dcloud/common/util/TestUtil;->record0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static record(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil;->mObjs:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lio/dcloud/common/util/TestUtil;->record0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static record0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/TestUtil;->findTimer(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lio/dcloud/common/util/TestUtil;->mTimers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, Lio/dcloud/common/util/TestUtil;->mTimers:Ljava/util/ArrayList;

    new-instance v1, Lio/dcloud/common/util/TestUtil$Timer;

    invoke-direct {v1, p0, p1}, Lio/dcloud/common/util/TestUtil$Timer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setRecordExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/TestUtil;->findTimer(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Lio/dcloud/common/util/TestUtil$Timer;->extra:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static timePoints(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
