.class Lcom/naxclow/uniplugin/NaxWiFiModule$1;
.super Landroid/content/BroadcastReceiver;
.source "NaxWiFiModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxWiFiModule;->startScan(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxWiFiModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 166
    const-string p1, "native-\u63a5\u6536\u5668\u8fd4\u56de\u641c\u7d22\u6d88\u606f"

    const-string v0, "jsLog"

    invoke-static {v0, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p1, "resultsUpdated"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    const-string p1, "native-\u641c\u7d22\u9644\u8fd1WiFi\uff0c\u6709\u66f4\u65b0"

    invoke-static {v0, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$100(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$002(Lcom/naxclow/uniplugin/NaxWiFiModule;Ljava/util/List;)Ljava/util/List;

    .line 171
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$000(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$200(Lcom/naxclow/uniplugin/NaxWiFiModule;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 173
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_1

    .line 174
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "native-\u641c\u7d22\u9644\u8fd1WiFi\uff0c\u4e0d\u6210\u529f"

    invoke-static {v0, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$100(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$002(Lcom/naxclow/uniplugin/NaxWiFiModule;Ljava/util/List;)Ljava/util/List;

    .line 182
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$000(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$200(Lcom/naxclow/uniplugin/NaxWiFiModule;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 184
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_1

    .line 185
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 188
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$300(Lcom/naxclow/uniplugin/NaxWiFiModule;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
