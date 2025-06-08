.class Lio/dcloud/net/DownloadJSMgr$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/net/DownloadJSMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/net/DownloadJSMgr;


# direct methods
.method constructor <init>(Lio/dcloud/net/DownloadJSMgr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/net/DownloadJSMgr$1;->this$0:Lio/dcloud/net/DownloadJSMgr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 3
    aget-object v0, p1, v1

    .line 4
    aget-object v1, p1, v3

    .line 5
    aget-object p1, p1, v2

    .line 6
    iget-object v2, p0, Lio/dcloud/net/DownloadJSMgr$1;->this$0:Lio/dcloud/net/DownloadJSMgr;

    invoke-static {v2, v0}, Lio/dcloud/net/DownloadJSMgr;->access$000(Lio/dcloud/net/DownloadJSMgr;Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->sharePref:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 13
    aget-object v0, p1, v1

    .line 14
    aget-object p1, p1, v3

    .line 15
    iget-object v1, p0, Lio/dcloud/net/DownloadJSMgr$1;->this$0:Lio/dcloud/net/DownloadJSMgr;

    invoke-static {v1, v0}, Lio/dcloud/net/DownloadJSMgr;->access$000(Lio/dcloud/net/DownloadJSMgr;Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->sharePref:Landroid/content/SharedPreferences;

    .line 16
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method
