.class Lio/dcloud/common/core/ui/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWebviewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->a(ILio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;Lio/dcloud/common/DHInterface/IEventCallback;[Ljava/lang/Object;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/core/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic c:Lio/dcloud/common/core/ui/b;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lio/dcloud/common/adapter/ui/AdaWebview;

.field final synthetic h:Lio/dcloud/common/core/ui/a;

.field final synthetic i:I

.field final synthetic j:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/b;ZZLjava/lang/String;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/core/ui/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$b;->j:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iput-object p3, p0, Lio/dcloud/common/core/ui/l$b;->c:Lio/dcloud/common/core/ui/b;

    iput-boolean p4, p0, Lio/dcloud/common/core/ui/l$b;->d:Z

    iput-boolean p5, p0, Lio/dcloud/common/core/ui/l$b;->e:Z

    iput-object p6, p0, Lio/dcloud/common/core/ui/l$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/common/core/ui/l$b;->g:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object p8, p0, Lio/dcloud/common/core/ui/l$b;->h:Lio/dcloud/common/core/ui/a;

    iput p9, p0, Lio/dcloud/common/core/ui/l$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/l$b;->a:Z

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/dcloud/common/core/ui/l$b;->j:Lio/dcloud/common/core/ui/l;

    iget-object v2, v2, Lio/dcloud/common/core/ui/l;->c:Ljava/lang/String;

    const-string v3, "titleUpdate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lio/dcloud/common/core/ui/l$b;->j:Lio/dcloud/common/core/ui/l;

    iget-object v2, v2, Lio/dcloud/common/core/ui/l;->c:Ljava/lang/String;

    const-string v6, "rendering"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    .line 7
    iget-boolean v6, v0, Lio/dcloud/common/core/ui/l$b;->a:Z

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x32

    if-lt v7, v8, :cond_2

    .line 8
    iput-boolean v5, v0, Lio/dcloud/common/core/ui/l$b;->a:Z

    .line 9
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".streamdownload.downloadfinish."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v8, v0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "appid"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "progress"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v6, "flag"

    const-string v8, "direct_page_progressed"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v6, v0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const/4 v6, 0x0

    if-ne v1, v5, :cond_4

    .line 19
    iget-object v5, v0, Lio/dcloud/common/core/ui/l$b;->c:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v5}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_3

    .line 20
    iget-object v5, v0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->checkOrLoadlaunchWebview()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v5, v0, Lio/dcloud/common/core/ui/l$b;->c:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v5}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 22
    new-instance v5, Lio/dcloud/common/core/ui/l$b$a;

    invoke-direct {v5, v0}, Lio/dcloud/common/core/ui/l$b$a;-><init>(Lio/dcloud/common/core/ui/l$b;)V

    const-wide/16 v7, 0xbb8

    invoke-static {v5, v7, v8, v6}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;JLjava/lang/Object;)V

    :cond_4
    :goto_1
    if-ne v1, v2, :cond_9

    .line 36
    iget-boolean v2, v0, Lio/dcloud/common/core/ui/l$b;->d:Z

    if-eqz v2, :cond_9

    .line 38
    iget-boolean v2, v0, Lio/dcloud/common/core/ui/l$b;->e:Z

    const/16 v12, 0x44c

    if-nez v2, :cond_6

    iget-object v2, v0, Lio/dcloud/common/core/ui/l$b;->f:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_2

    .line 45
    :cond_5
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    const-string v2, "timeout"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v8, v0, Lio/dcloud/common/core/ui/l$b;->h:Lio/dcloud/common/core/ui/a;

    iget-object v9, v0, Lio/dcloud/common/core/ui/l$b;->c:Lio/dcloud/common/core/ui/b;

    iget v10, v0, Lio/dcloud/common/core/ui/l$b;->i:I

    const/4 v11, 0x1

    move-object v7, v8

    invoke-virtual/range {v7 .. v12}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;IZI)V

    goto :goto_4

    .line 47
    :cond_6
    :goto_2
    iget-boolean v2, v0, Lio/dcloud/common/core/ui/l$b;->e:Z

    if-nez v2, :cond_8

    if-ne v1, v4, :cond_7

    const/16 v12, 0x4b0

    goto :goto_3

    :cond_7
    if-ne v1, v3, :cond_8

    const/16 v12, 0x514

    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 50
    iget-object v13, v0, Lio/dcloud/common/core/ui/l$b;->j:Lio/dcloud/common/core/ui/l;

    const/4 v1, 0x0

    iput-boolean v1, v13, Lio/dcloud/common/core/ui/l;->f:Z

    .line 51
    iget-object v14, v0, Lio/dcloud/common/core/ui/l$b;->g:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v15, v0, Lio/dcloud/common/core/ui/l$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iget-object v1, v0, Lio/dcloud/common/core/ui/l$b;->h:Lio/dcloud/common/core/ui/a;

    iget-object v3, v0, Lio/dcloud/common/core/ui/l$b;->c:Lio/dcloud/common/core/ui/b;

    iget v4, v0, Lio/dcloud/common/core/ui/l$b;->i:I

    const/16 v18, 0x1

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v13 .. v21}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;ZLio/dcloud/common/core/ui/a;ILio/dcloud/common/core/ui/b;II)V

    :cond_9
    :goto_4
    return-object v6
.end method
