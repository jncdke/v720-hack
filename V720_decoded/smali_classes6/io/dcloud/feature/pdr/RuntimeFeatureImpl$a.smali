.class Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Lio/dcloud/feature/pdr/RuntimeFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl;[Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->d:Lio/dcloud/feature/pdr/RuntimeFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    const/4 v2, 0x2

    .line 3
    aget-object v0, v0, v2

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->d:Lio/dcloud/feature/pdr/RuntimeFeatureImpl;

    iget-object v4, v4, Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->b:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v5, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v6, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IWebview;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v0, v8, v1

    aput-object v7, v8, v2

    const/4 v0, 0x4

    invoke-interface {v4, v5, v0, v8}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9
    aget-object v2, v0, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IWebview;

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$a;->c:Lio/dcloud/common/DHInterface/IWebview;

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    return-void
.end method
