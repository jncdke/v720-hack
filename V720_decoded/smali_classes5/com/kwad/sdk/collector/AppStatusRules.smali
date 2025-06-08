.class public Lcom/kwad/sdk/collector/AppStatusRules;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;,
        Lcom/kwad/sdk/collector/AppStatusRules$Strategy;,
        Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRANULARITY:J = 0xea60L

.field public static final DEFAULT_START_TIME:J = 0x5265c00L

.field public static SUFFIX_ALL_CHILDREN:Ljava/lang/String; = "/*"

.field public static SUFFIX_ALL_FILE:Ljava/lang/String; = "*"

.field private static final serialVersionUID:J = 0x2a01bdbfdf0fa2b3L


# instance fields
.field private data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 50
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;-><init>(Lcom/kwad/sdk/collector/AppStatusRules$1;)V

    iput-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 2

    .line 61
    new-instance v0, Lcom/kwad/sdk/collector/AppStatusRules;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/AppStatusRules;-><init>()V

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 67
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/collector/AppStatusRules;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static isAppStatusTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->targetNotEmpty()Z

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainNamedStrategyList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isUploadTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->getUploadTargets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public getAllStrategy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$100(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$100(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$200(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-static {v1}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$200(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getUploadTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$400(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initStatus(Landroid/content/Context;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->getAllStrategy()Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 119
    invoke-static {p1, v1}, Lcom/kwad/sdk/collector/i;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Z

    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedLaunch(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public obtainDefaultScanInterval()J
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->getStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->getStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getScanInterval()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public obtainDefaultStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$100(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    move-result-object v0

    return-object v0
.end method

.method public obtainNamedStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$200(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public obtainUploadConfigFileMaxSize()J
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$500(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$500(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x19000

    :goto_0
    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 224
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public targetNotEmpty()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$300(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;->access$300(Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;)Ljava/util/ArrayList;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 230
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    const-string v1, "data"

    iget-object v2, p0, Lcom/kwad/sdk/collector/AppStatusRules;->data:Lcom/kwad/sdk/collector/AppStatusRules$AppStatusInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
