.class Lio/dcloud/feature/aps/AbsPushService$1;
.super Ljava/lang/Object;
.source "AbsPushService.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/aps/AbsPushService;->getClientInfoAsync(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/aps/AbsPushService;

.field final synthetic val$callBackId:Ljava/lang/String;

.field final synthetic val$iWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/aps/AbsPushService;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iput-object p2, p0, Lio/dcloud/feature/aps/AbsPushService$1;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/aps/AbsPushService$1;->val$callBackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    .line 85
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->PUSH_CLIENT_ID_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    invoke-static {p2}, Lio/dcloud/feature/aps/AbsPushService;->access$000(Lio/dcloud/feature/aps/AbsPushService;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$1;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/dcloud/feature/aps/AbsPushService;->initClientId(Landroid/content/Context;)V

    .line 89
    sget-object p2, Lio/dcloud/feature/aps/AbsPushService;->CLIENT_INFO_TEMPLATE:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v0, v0, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v1, v1, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v2, v2, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v3, v3, Lio/dcloud/feature/aps/AbsPushService;->appid:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/feature/aps/AbsPushService$1;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v4, v4, Lio/dcloud/feature/aps/AbsPushService;->appkey:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {p2, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 90
    iget-object v6, p0, Lio/dcloud/feature/aps/AbsPushService$1;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v7, p0, Lio/dcloud/feature/aps/AbsPushService$1;->val$callBackId:Ljava/lang/String;

    sget v9, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 91
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
