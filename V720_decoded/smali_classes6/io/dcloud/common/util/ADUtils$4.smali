.class Lio/dcloud/common/util/ADUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/ADUtils;->downloadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adid:Ljava/lang/String;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$at:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dec:Ljava/lang/String;

.field final synthetic val$dem:Ljava/lang/String;

.field final synthetic val$tid:Ljava/lang/String;

.field final synthetic val$ua:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/ADUtils$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lio/dcloud/common/util/ADUtils$4;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/util/ADUtils$4;->val$tid:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/util/ADUtils$4;->val$adid:Ljava/lang/String;

    iput p5, p0, Lio/dcloud/common/util/ADUtils$4;->val$at:I

    iput-object p6, p0, Lio/dcloud/common/util/ADUtils$4;->val$dec:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/common/util/ADUtils$4;->val$dem:Ljava/lang/String;

    iput-object p8, p0, Lio/dcloud/common/util/ADUtils$4;->val$ua:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/ADUtils$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/common/util/ADUtils$4;->val$appid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/common/util/ADUtils$4;->val$tid:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/common/util/ADUtils$4;->val$adid:Ljava/lang/String;

    iget v4, p0, Lio/dcloud/common/util/ADUtils$4;->val$at:I

    iget-object v5, p0, Lio/dcloud/common/util/ADUtils$4;->val$dec:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/common/util/ADUtils$4;->val$dem:Ljava/lang/String;

    invoke-static {}, Lio/dcloud/common/util/ADUtils;->getSplashAdpId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lio/dcloud/common/util/ADUtils$4;->val$ua:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lio/dcloud/p/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
