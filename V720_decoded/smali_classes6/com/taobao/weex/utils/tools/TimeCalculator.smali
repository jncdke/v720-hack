.class public Lcom/taobao/weex/utils/tools/TimeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "Android"

.field public static final TIMELINE_TAG:Ljava/lang/String; = "timeline"


# instance fields
.field private logRecorder:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/taobao/weex/utils/tools/LogDetail;",
            ">;"
        }
    .end annotation
.end field

.field private test:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string p1, "{\"time\":{\"execTime\":0,\"constructor\":0,\"destructor\":0,\"taskStart\":0,\"taskEnd\":0,\"waitTime\":0},\"Info\":{\"taskInfo\":{\"relateTaskId\":0,\"args\":\"stringReplace\"},\"taskName\":\"stringReplace\",\"instanceId\":\"1\",\"platform\":\"stringReplace\",\"taskId\":0}}"

    iput-object p1, p0, Lcom/taobao/weex/utils/tools/TimeCalculator;->test:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/utils/tools/TimeCalculator;->logRecorder:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/taobao/weex/utils/tools/LogDetail;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isPerf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/utils/tools/TimeCalculator;->logRecorder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createLogDetail(Ljava/lang/String;)Lcom/taobao/weex/utils/tools/LogDetail;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/utils/tools/LogDetail;

    invoke-direct {v0}, Lcom/taobao/weex/utils/tools/LogDetail;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/weex/utils/tools/LogDetail;->name(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/weex/utils/tools/TimeCalculator;->addLog(Lcom/taobao/weex/utils/tools/LogDetail;)V

    return-object v0
.end method

.method public println()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isPerf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/utils/tools/TimeCalculator;->logRecorder:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/utils/tools/LogDetail;

    .line 6
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeline"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
