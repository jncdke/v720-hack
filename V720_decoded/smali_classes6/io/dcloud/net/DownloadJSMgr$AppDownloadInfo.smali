.class Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/net/DownloadJSMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppDownloadInfo"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/net/JsDownload;",
            ">;"
        }
    .end annotation
.end field

.field sharePref:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lio/dcloud/net/DownloadJSMgr;


# direct methods
.method constructor <init>(Lio/dcloud/net/DownloadJSMgr;Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->this$0:Lio/dcloud/net/DownloadJSMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->appid:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_download_dcloud"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->sharePref:Landroid/content/SharedPreferences;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    .line 10
    iget-object p2, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->sharePref:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 13
    iget-object v0, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    .line 14
    :catch_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v2, Lio/dcloud/net/JsDownload;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, p3, v3}, Lio/dcloud/net/JsDownload;-><init>(Lio/dcloud/net/DownloadJSMgr;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
