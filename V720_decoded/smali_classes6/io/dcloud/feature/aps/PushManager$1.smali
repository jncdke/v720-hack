.class Lio/dcloud/feature/aps/PushManager$1;
.super Lio/dcloud/feature/aps/AbsPushService;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/aps/PushManager;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/BaseFeature;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/aps/PushManager;


# direct methods
.method constructor <init>(Lio/dcloud/feature/aps/PushManager;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lio/dcloud/feature/aps/PushManager$1;->this$0:Lio/dcloud/feature/aps/PushManager;

    invoke-direct {p0}, Lio/dcloud/feature/aps/AbsPushService;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientInfoAsync(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 6

    .line 134
    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "{code:-1,message:\'no push platform\'}"

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 129
    invoke-super {p0}, Lio/dcloud/feature/aps/AbsPushService;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
