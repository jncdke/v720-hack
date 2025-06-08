.class Lio/dcloud/feature/aps/AbsPushService$2;
.super Ljava/lang/Object;
.source "AbsPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$_sp:Landroid/content/SharedPreferences;

.field final synthetic val$callBackId:Ljava/lang/String;

.field final synthetic val$changeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic val$iWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/aps/AbsPushService;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iput-object p2, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$callBackId:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$_sp:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$changeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 99
    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/aps/AbsPushService;->initClientId(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v0, v0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->CLIENT_INFO_TEMPLATE:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v1, v1, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v2, v2, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v3, v3, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v4, v4, Lio/dcloud/feature/aps/AbsPushService;->appid:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/feature/aps/AbsPushService$2;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iget-object v5, v5, Lio/dcloud/feature/aps/AbsPushService;->appkey:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v7, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v8, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$callBackId:Ljava/lang/String;

    sget v10, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$callBackId:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "{code:-1,message:\'failed,check appkey or appid\'}"

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 106
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$_sp:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService$2;->val$changeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
