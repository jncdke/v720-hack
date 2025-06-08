.class Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->click_wanka(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

.field final synthetic val$adid:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$adid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    iget-object v5, v3, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mOriginalAppid:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;->val$adid:Ljava/lang/String;

    invoke-virtual {v3}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->access$000(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
