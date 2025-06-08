.class Lio/dcloud/p/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:I

.field f:F

.field g:F

.field h:I

.field i:I

.field j:I

.field k:Lio/dcloud/p/h0$b;

.field l:Z

.field m:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/dcloud/p/h0$c;->l:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    :try_start_0
    iget-object v2, p0, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lio/dcloud/p/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lio/dcloud/p/h0$c;->i:I

    .line 38
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lio/dcloud/p/h0$c;->j:I

    if-lez v0, :cond_4

    if-gtz p1, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lio/dcloud/p/h0$c;->m:J

    .line 47
    const-string p1, "auto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lio/dcloud/p/h0$c;->l:Z

    .line 49
    iget p1, p0, Lio/dcloud/p/h0$c;->i:I

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/p/h0$c;->f:F

    .line 50
    iget p1, p0, Lio/dcloud/p/h0$c;->j:I

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/p/h0$c;->g:F

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iput-boolean v1, p0, Lio/dcloud/p/h0$c;->l:Z

    .line 53
    iget p1, p0, Lio/dcloud/p/h0$c;->j:I

    int-to-float p1, p1

    invoke-static {p3, p1, p1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$c;->g:F

    .line 54
    iget p2, p0, Lio/dcloud/p/h0$c;->i:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iget p1, p0, Lio/dcloud/p/h0$c;->j:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lio/dcloud/p/h0$c;->f:F

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iput-boolean v1, p0, Lio/dcloud/p/h0$c;->l:Z

    .line 57
    iget p1, p0, Lio/dcloud/p/h0$c;->i:I

    int-to-float p1, p1

    invoke-static {p2, p1, p1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$c;->f:F

    .line 58
    iget p2, p0, Lio/dcloud/p/h0$c;->j:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iget p1, p0, Lio/dcloud/p/h0$c;->i:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lio/dcloud/p/h0$c;->g:F

    goto :goto_1

    .line 60
    :cond_3
    iput-boolean v1, p0, Lio/dcloud/p/h0$c;->l:Z

    .line 61
    iget p1, p0, Lio/dcloud/p/h0$c;->i:I

    int-to-float p1, p1

    invoke-static {p2, p1, p1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$c;->f:F

    .line 62
    iget p1, p0, Lio/dcloud/p/h0$c;->j:I

    int-to-float p1, p1

    invoke-static {p3, p1, p1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/p/h0$c;->g:F

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z
    .locals 4

    .line 19
    iget-object v0, p0, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/p/h0$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lio/dcloud/p/h0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_FILE_NOT_EXIST:Ljava/lang/String;

    const/4 v2, -0x4

    invoke-static {p1, p2, v0, v2}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    .line 25
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/p/h0$c;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/h0$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_1
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v2}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public a(Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v4, "src"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/dcloud/p/h0$c;->a:Ljava/lang/String;

    .line 2
    const-string v4, "dst"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/dcloud/p/h0$c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2, v3}, Lio/dcloud/p/h0$c;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 6
    :cond_0
    const-string v4, "overwrite"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lio/dcloud/p/h0$c;->d:Z

    .line 7
    const-string v4, "format"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/dcloud/p/h0$c;->c:Ljava/lang/String;

    .line 8
    const-string v4, "quality"

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lio/dcloud/p/h0$c;->e:I

    .line 9
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "width"

    const-string v8, "auto"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "height"

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v9, v8}, Lio/dcloud/p/h0$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v4, "rotate"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lio/dcloud/p/h0$c;->h:I

    .line 12
    const-string v4, "clip"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v4, Lio/dcloud/p/h0$b;

    const-string v8, "top"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "left"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget v1, v0, Lio/dcloud/p/h0$c;->f:F

    iget v7, v0, Lio/dcloud/p/h0$c;->g:F

    move-object v11, v4

    move/from16 v16, v1

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lio/dcloud/p/h0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v4, v0, Lio/dcloud/p/h0$c;->k:Lio/dcloud/p/h0$b;

    .line 17
    invoke-virtual {v4}, Lio/dcloud/p/h0$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    sget-object v1, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    invoke-static {v2, v3, v1, v6}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    return v5

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
