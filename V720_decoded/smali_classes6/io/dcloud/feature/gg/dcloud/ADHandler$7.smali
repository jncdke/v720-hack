.class Lio/dcloud/feature/gg/dcloud/ADHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->view(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

.field final synthetic val$adid:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$tid:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$adid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    move v5, v0

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    const-string v0, ""

    :goto_1
    move-object v8, v0

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$adData:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    iget-object v2, v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mOriginalAppid:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$tid:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$7;->val$adid:Ljava/lang/String;

    const-string v0, "_adpid_"

    const-string v6, "UNIAD_SPLASH_ADPID"

    invoke-static {v0, v6}, Lio/dcloud/feature/gg/AolSplashUtil;->getSplashAdpId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lio/dcloud/common/util/TestUtil$PointTime;->commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
