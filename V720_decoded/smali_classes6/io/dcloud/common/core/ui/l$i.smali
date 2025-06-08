.class Lio/dcloud/common/core/ui/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWebviewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->a(ILio/dcloud/common/core/ui/a;Ljava/lang/String;Lio/dcloud/common/core/ui/b;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic e:Lio/dcloud/common/core/ui/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic h:I

.field final synthetic i:Lio/dcloud/common/core/ui/b;

.field final synthetic j:I

.field final synthetic k:J

.field final synthetic l:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Ljava/lang/String;ZLio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;ILio/dcloud/common/core/ui/b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$i;->l:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/dcloud/common/core/ui/l$i;->c:Z

    iput-object p4, p0, Lio/dcloud/common/core/ui/l$i;->d:Lio/dcloud/common/DHInterface/IApp;

    iput-object p5, p0, Lio/dcloud/common/core/ui/l$i;->e:Lio/dcloud/common/core/ui/a;

    iput-object p6, p0, Lio/dcloud/common/core/ui/l$i;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/common/core/ui/l$i;->g:Lio/dcloud/common/DHInterface/IWebview;

    iput p8, p0, Lio/dcloud/common/core/ui/l$i;->h:I

    iput-object p9, p0, Lio/dcloud/common/core/ui/l$i;->i:Lio/dcloud/common/core/ui/b;

    iput p10, p0, Lio/dcloud/common/core/ui/l$i;->j:I

    iput-wide p11, p0, Lio/dcloud/common/core/ui/l$i;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/l$i;->a:Z

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lio/dcloud/common/core/ui/l$i;->l:Lio/dcloud/common/core/ui/l;

    iget-object v3, v3, Lio/dcloud/common/core/ui/l;->c:Ljava/lang/String;

    const-string v4, "titleUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lio/dcloud/common/core/ui/l$i;->l:Lio/dcloud/common/core/ui/l;

    iget-object v3, v3, Lio/dcloud/common/core/ui/l;->c:Ljava/lang/String;

    const-string v7, "rendering"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v6

    .line 6
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "autoCloseSplash4LaunchWebview  IWebviewStateListener pType= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";pArgs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Main_Path"

    invoke-static {v8, v7}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_8

    .line 8
    iget-object v2, v0, Lio/dcloud/common/core/ui/l$i;->b:Ljava/lang/String;

    const-string v3, "id:*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lio/dcloud/common/core/ui/l$i;->c:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$i;->l:Lio/dcloud/common/core/ui/l;

    iget-object v2, v0, Lio/dcloud/common/core/ui/l$i;->d:Lio/dcloud/common/DHInterface/IApp;

    iget-object v4, v0, Lio/dcloud/common/core/ui/l$i;->e:Lio/dcloud/common/core/ui/a;

    invoke-static {v1, v2, v4}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, v0, Lio/dcloud/common/core/ui/l$i;->b:Ljava/lang/String;

    const-string v7, "default"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lio/dcloud/common/core/ui/l$i;->c:Z

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v0, Lio/dcloud/common/core/ui/l$i;->f:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v2

    const/16 v12, 0x44c

    if-eqz v2, :cond_6

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_6

    :cond_3
    if-ne v1, v5, :cond_4

    const/16 v12, 0x4b0

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    const/16 v12, 0x514

    :cond_5
    :goto_1
    move/from16 v21, v12

    .line 14
    iget-object v13, v0, Lio/dcloud/common/core/ui/l$i;->l:Lio/dcloud/common/core/ui/l;

    iput-boolean v3, v13, Lio/dcloud/common/core/ui/l;->f:Z

    .line 15
    iget-object v14, v0, Lio/dcloud/common/core/ui/l$i;->g:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v15, v0, Lio/dcloud/common/core/ui/l$i;->d:Lio/dcloud/common/DHInterface/IApp;

    iget-object v1, v0, Lio/dcloud/common/core/ui/l$i;->e:Lio/dcloud/common/core/ui/a;

    iget v2, v0, Lio/dcloud/common/core/ui/l$i;->h:I

    iget-object v4, v0, Lio/dcloud/common/core/ui/l$i;->i:Lio/dcloud/common/core/ui/b;

    iget v5, v0, Lio/dcloud/common/core/ui/l$i;->j:I

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v21}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;ZLio/dcloud/common/core/ui/a;ILio/dcloud/common/core/ui/b;II)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$i;->d:Lio/dcloud/common/DHInterface/IApp;

    const-string v2, "timeout"

    const-string v4, "-1"

    invoke-interface {v1, v2, v4}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v8, v0, Lio/dcloud/common/core/ui/l$i;->e:Lio/dcloud/common/core/ui/a;

    iget-object v9, v0, Lio/dcloud/common/core/ui/l$i;->i:Lio/dcloud/common/core/ui/b;

    iget v10, v0, Lio/dcloud/common/core/ui/l$i;->j:I

    const/4 v11, 0x1

    move-object v7, v8

    invoke-virtual/range {v7 .. v12}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;IZI)V

    .line 21
    :cond_7
    :goto_2
    const-string v1, "f_need_auto_close_splash"

    invoke-static {v3, v1}, Lio/dcloud/common/util/BaseInfo;->setLoadingLaunchePage(ZLjava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lio/dcloud/common/core/ui/l$i;->k:J

    sub-long/2addr v1, v4

    .line 25
    iget-object v4, v0, Lio/dcloud/common/core/ui/l$i;->d:Lio/dcloud/common/DHInterface/IApp;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "loadedTime"

    invoke-interface {v4, v7, v5}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lio/dcloud/common/core/ui/l$i;->g:Lio/dcloud/common/DHInterface/IWebview;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "javascript:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "p.runtime.launchLoadedTime = \'%s\';"

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "try{if((window.__html5plus__&&__html5plus__.isReady?__html5plus__:navigator.plus&&navigator.plus.isReady?navigator.plus:window.plus).runtime)var p=window.__html5plus__&&__html5plus__.isReady?__html5plus__:navigator.plus&&navigator.plus.isReady?navigator.plus:window.plus; %s }catch(_){}"

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/dcloud/common/DHInterface/IWebview;->evalJS(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    .line 28
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$i;->d:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    const-string v3, "progress"

    invoke-interface {v1, v3, v2}, Lio/dcloud/common/DHInterface/IActivityHandler;->updateParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method
