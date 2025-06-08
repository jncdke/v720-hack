.class Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ILoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->click_wanka_other(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fullJson:Lorg/json/JSONObject;

.field final synthetic val$report:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;->val$report:Lorg/json/JSONObject;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;->val$fullJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;->val$report:Lorg/json/JSONObject;

    const-string v0, "dwnltrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;->val$fullJson:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->access$200(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;->val$fullJson:Lorg/json/JSONObject;

    check-cast p3, Landroid/content/Intent;

    invoke-static {p2, p1, p3}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->access$300(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/Intent;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
