.class Lio/dcloud/common/core/ui/l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;ZLio/dcloud/common/core/ui/a;ILio/dcloud/common/core/ui/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a;

.field final synthetic b:Z

.field final synthetic c:Lio/dcloud/common/core/ui/b;

.field final synthetic d:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic e:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lio/dcloud/common/core/ui/l;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/l;Lio/dcloud/common/core/ui/a;ZLio/dcloud/common/core/ui/b;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/l$l;->i:Lio/dcloud/common/core/ui/l;

    iput-object p2, p0, Lio/dcloud/common/core/ui/l$l;->a:Lio/dcloud/common/core/ui/a;

    iput-boolean p3, p0, Lio/dcloud/common/core/ui/l$l;->b:Z

    iput-object p4, p0, Lio/dcloud/common/core/ui/l$l;->c:Lio/dcloud/common/core/ui/b;

    iput-object p5, p0, Lio/dcloud/common/core/ui/l$l;->d:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p6, p0, Lio/dcloud/common/core/ui/l$l;->e:Lio/dcloud/common/DHInterface/IApp;

    iput p7, p0, Lio/dcloud/common/core/ui/l$l;->f:I

    iput p8, p0, Lio/dcloud/common/core/ui/l$l;->g:I

    iput p9, p0, Lio/dcloud/common/core/ui/l$l;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$l;->a:Lio/dcloud/common/core/ui/a;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lio/dcloud/common/core/ui/a;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$l;->i:Lio/dcloud/common/core/ui/l;

    iget-boolean v1, v1, Lio/dcloud/common/core/ui/l;->f:Z

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Lio/dcloud/common/core/ui/l$l;->b:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lio/dcloud/common/core/ui/l$l;->c:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$l;->d:Lio/dcloud/common/DHInterface/IWebview;

    const-string v2, "auto"

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->checkWhite(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sGlobalUserAgent:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lio/dcloud/common/core/ui/l$l;->e:Lio/dcloud/common/DHInterface/IApp;

    const-string v2, "timeout"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, v0, Lio/dcloud/common/core/ui/l$l;->a:Lio/dcloud/common/core/ui/a;

    iget-object v6, v0, Lio/dcloud/common/core/ui/l$l;->c:Lio/dcloud/common/core/ui/b;

    iget v7, v0, Lio/dcloud/common/core/ui/l$l;->f:I

    iget v9, v0, Lio/dcloud/common/core/ui/l$l;->g:I

    const/4 v8, 0x1

    move-object v4, v5

    invoke-virtual/range {v4 .. v9}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/b;IZI)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v10, v0, Lio/dcloud/common/core/ui/l$l;->i:Lio/dcloud/common/core/ui/l;

    iget-object v11, v0, Lio/dcloud/common/core/ui/l$l;->d:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v12, v0, Lio/dcloud/common/core/ui/l$l;->e:Lio/dcloud/common/DHInterface/IApp;

    iget-boolean v13, v0, Lio/dcloud/common/core/ui/l$l;->b:Z

    iget-object v14, v0, Lio/dcloud/common/core/ui/l$l;->a:Lio/dcloud/common/core/ui/a;

    iget v15, v0, Lio/dcloud/common/core/ui/l$l;->h:I

    iget-object v1, v0, Lio/dcloud/common/core/ui/l$l;->c:Lio/dcloud/common/core/ui/b;

    iget v2, v0, Lio/dcloud/common/core/ui/l$l;->f:I

    iget v3, v0, Lio/dcloud/common/core/ui/l$l;->g:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lio/dcloud/common/core/ui/l;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;ZLio/dcloud/common/core/ui/a;ILio/dcloud/common/core/ui/b;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
