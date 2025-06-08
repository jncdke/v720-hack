.class public Lio/dcloud/common/adapter/ui/webview/PerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field public args:Lorg/json/JSONArray;

.field public async:Z

.field private result:Ljava/lang/Object;

.field public service:Ljava/lang/String;

.field public webview:Lio/dcloud/common/adapter/ui/AdaWebview;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/PerWrapper;->result:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/PerWrapper;->webview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 4
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/PerWrapper;->service:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/PerWrapper;->action:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/dcloud/common/adapter/ui/webview/PerWrapper;->args:Lorg/json/JSONArray;

    .line 7
    iput-boolean p6, p0, Lio/dcloud/common/adapter/ui/webview/PerWrapper;->async:Z

    return-void
.end method


# virtual methods
.method public confirm(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/PerWrapper;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "confirm"

    invoke-static {v0, p1, v2, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
