.class Lio/dcloud/feature/aps/AbsPushService$3;
.super Ljava/lang/Object;
.source "AbsPushService.java"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/aps/AbsPushService;->createMessage(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/aps/AbsPushService;

.field final synthetic val$_appId:Ljava/lang/String;

.field final synthetic val$_context:Landroid/content/Context;

.field final synthetic val$_message:Lio/dcloud/feature/aps/PushMessage;

.field final synthetic val$pushManager:Lio/dcloud/feature/aps/PushManager;


# direct methods
.method constructor <init>(Lio/dcloud/feature/aps/AbsPushService;Lio/dcloud/feature/aps/PushManager;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lio/dcloud/feature/aps/AbsPushService$3;->this$0:Lio/dcloud/feature/aps/AbsPushService;

    iput-object p2, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$pushManager:Lio/dcloud/feature/aps/PushManager;

    iput-object p3, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_appId:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_message:Lio/dcloud/feature/aps/PushMessage;

    iput-object p5, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 3

    .line 187
    iget-object p1, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$pushManager:Lio/dcloud/feature/aps/PushManager;

    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_appId:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_message:Lio/dcloud/feature/aps/PushMessage;

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/aps/PushManager;->addPushMessage(Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    .line 188
    iget-object p1, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$pushManager:Lio/dcloud/feature/aps/PushManager;

    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_context:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_appId:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/aps/AbsPushService$3;->val$_message:Lio/dcloud/feature/aps/PushMessage;

    invoke-virtual {p1, v0, v1, v2}, Lio/dcloud/feature/aps/PushManager;->sendCreateNotificationBroadcast(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method
