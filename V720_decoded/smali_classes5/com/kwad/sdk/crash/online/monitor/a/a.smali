.class public Lcom/kwad/sdk/crash/online/monitor/a/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public aLn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aLo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aLp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aLq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aLr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/online/monitor/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public aLs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/crash/online/monitor/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public aLt:I

.field public aLu:I

.field public aLv:I

.field public arO:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLn:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLo:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLp:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLq:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLr:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final JJ()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLv:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final JK()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLv:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final JL()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLv:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final JM()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLv:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 91
    iget-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLr:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/crash/online/monitor/a/b;

    .line 93
    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLs:Ljava/util/Map;

    iget-object v2, v0, Lcom/kwad/sdk/crash/online/monitor/a/b;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final fQ(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/a/b;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLs:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kwad/sdk/crash/online/monitor/a/b;

    :cond_0
    if-nez v1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLs:Ljava/util/Map;

    const-string v0, "000000000"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kwad/sdk/crash/online/monitor/a/b;

    :cond_1
    return-object v1
.end method
