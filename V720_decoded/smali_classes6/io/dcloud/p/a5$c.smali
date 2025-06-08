.class Lio/dcloud/p/a5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic b:Lio/dcloud/p/a5;


# direct methods
.method constructor <init>(Lio/dcloud/p/a5;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    iput-object p2, p0, Lio/dcloud/p/a5$c;->a:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    iget-object v1, v1, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->APP_WWW_FS_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    sget-object v3, Lio/dcloud/p/a5;->G1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    iget-object v5, v5, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " copy resoure begin!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    invoke-static {v3}, Lio/dcloud/p/a5;->a(Lio/dcloud/p/a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lio/dcloud/common/adapter/io/DHFile;->copyDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    sget-object v5, Lio/dcloud/p/a5;->G1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    iget-object v7, v7, Lio/dcloud/p/b5;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " copy resoure end!!! useTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/dcloud/p/a5;->a(Lio/dcloud/p/a5;B)B

    .line 10
    iget-object v1, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    invoke-virtual {v1, v0}, Lio/dcloud/p/a5;->setAppDataPath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/p/a5$c;->b:Lio/dcloud/p/a5;

    iget-object v1, v0, Lio/dcloud/p/a5;->s:Lio/dcloud/common/util/BaseInfo$BaseAppInfo;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/dcloud/p/b5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->saveToBundleData(Landroid/content/Context;)V

    .line 14
    :cond_0
    new-instance v0, Lio/dcloud/p/a5$c$a;

    invoke-direct {v0, p0}, Lio/dcloud/p/a5$c$a;-><init>(Lio/dcloud/p/a5$c;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method
