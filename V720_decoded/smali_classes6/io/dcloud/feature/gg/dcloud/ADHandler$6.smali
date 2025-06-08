.class Lio/dcloud/feature/gg/dcloud/ADHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->postSplashError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msgJsonString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$6;->val$msgJsonString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->checkIntl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://er.dcloud.io/sc"

    goto :goto_0

    :cond_0
    const-string v0, "https://er.dcloud.net.cn/sc"

    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$6;->val$msgJsonString:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lio/dcloud/common/util/NetTool;->httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)[B

    return-void
.end method
