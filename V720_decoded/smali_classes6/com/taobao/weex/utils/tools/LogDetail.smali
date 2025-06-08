.class public Lcom/taobao/weex/utils/tools/LogDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KeyWords_Render:Ljava/lang/String; = "Weex_Render"

.field public static final KeyWrod_Init:Ljava/lang/String; = "Weex_Init"


# instance fields
.field public info:Lcom/taobao/weex/utils/tools/Info;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Info"
    .end annotation
.end field

.field public keyWords:Ljava/lang/String;

.field public time:Lcom/taobao/weex/utils/tools/Time;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Weex_Render"

    iput-object v0, p0, Lcom/taobao/weex/utils/tools/LogDetail;->keyWords:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/taobao/weex/utils/tools/Time;

    invoke-direct {v0}, Lcom/taobao/weex/utils/tools/Time;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    .line 24
    new-instance v0, Lcom/taobao/weex/utils/tools/Info;

    invoke-direct {v0}, Lcom/taobao/weex/utils/tools/Info;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/utils/tools/LogDetail;->info:Lcom/taobao/weex/utils/tools/Info;

    return-void
.end method


# virtual methods
.method public keyWorkds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/tools/LogDetail;->keyWords:Ljava/lang/String;

    return-void
.end method

.method public name(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/Time;->constructor()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/utils/tools/LogDetail;->info:Lcom/taobao/weex/utils/tools/Info;

    iput-object p1, v0, Lcom/taobao/weex/utils/tools/Info;->taskName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "module"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "component"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "framework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    const-string p1, "Weex_Init"

    iput-object p1, p0, Lcom/taobao/weex/utils/tools/LogDetail;->keyWords:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public println()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isPerf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " timeline "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/utils/tools/LogDetail;->keyWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " java LogDetail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/weex/utils/tools/LogDetail;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeline"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public taskEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/Time;->taskEnd()V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/utils/tools/LogDetail;->println()V

    return-void
.end method

.method public taskStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    invoke-virtual {v0}, Lcom/taobao/weex/utils/tools/Time;->taskStart()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taskName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/utils/tools/LogDetail;->info:Lcom/taobao/weex/utils/tools/Info;

    iget-object v1, v1, Lcom/taobao/weex/utils/tools/Info;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - LogDetail : {time = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/utils/tools/LogDetail;->time:Lcom/taobao/weex/utils/tools/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', info = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/utils/tools/LogDetail;->info:Lcom/taobao/weex/utils/tools/Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
