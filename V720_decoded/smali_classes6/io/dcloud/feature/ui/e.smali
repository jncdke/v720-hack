.class public Lio/dcloud/feature/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/ui/e$e;
    }
.end annotation


# static fields
.field private static e:Ljava/util/HashMap;


# instance fields
.field a:Lio/dcloud/common/DHInterface/AbsMgr;

.field b:Ljava/util/HashMap;

.field final c:Z

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/ui/e;->c:Z

    .line 10
    iput-object p1, p0, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 11
    iput-object p2, p0, Lio/dcloud/feature/ui/e;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lio/dcloud/feature/ui/e;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1179
    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    return p1

    .line 1180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 1181
    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lio/dcloud/feature/ui/e;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/ui/e;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lio/dcloud/feature/ui/b;
    .locals 2

    .line 1133
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :try_start_0
    sget-object v0, Lio/dcloud/feature/ui/e;->e:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1136
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1137
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 1139
    instance-of v0, p0, Lio/dcloud/feature/ui/b;

    if-eqz v0, :cond_0

    .line 1140
    check-cast p0, Lio/dcloud/feature/ui/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1147
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1148
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1149
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Z)Lio/dcloud/feature/ui/c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNWindow pUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    .line 969
    const-string v1, "directPage"

    const/4 v14, 0x0

    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 970
    const-string v2, "winType"

    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 971
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9, v3, v10}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz p10, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v3

    const/4 v3, 0x0

    .line 981
    :goto_2
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IApp;->obtainWebviewBaseUrl()Ljava/lang/String;

    .line 983
    invoke-direct {v0, v8, v9, v4}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)V

    .line 985
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-static/range {p4 .. p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v16

    const/4 v1, 0x4

    if-ne v5, v1, :cond_3

    .line 990
    invoke-virtual {v7, v1}, Lio/dcloud/feature/ui/a;->a(I)Lio/dcloud/feature/ui/c;

    move-result-object v17

    goto :goto_3

    :cond_3
    if-ne v5, v6, :cond_4

    .line 992
    invoke-virtual {v7, v6}, Lio/dcloud/feature/ui/a;->a(I)Lio/dcloud/feature/ui/c;

    move-result-object v17

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-nez v17, :cond_5

    .line 995
    new-instance v17, Lio/dcloud/feature/ui/c;

    move v15, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object v3, v4

    move-object/from16 v20, v4

    move-object/from16 v4, p5

    move/from16 v21, v5

    move-object/from16 v5, p6

    move v15, v6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/ui/c;-><init>(Lio/dcloud/feature/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move v15, v6

    :goto_4
    move-object/from16 v1, p8

    move-object/from16 v6, v17

    .line 998
    iput-object v1, v6, Lio/dcloud/feature/ui/c;->x:Lorg/json/JSONObject;

    .line 1000
    iget-object v1, v0, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    .line 1002
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v10, v5, v14

    const/4 v10, 0x1

    aput-object v12, v5, v10

    const/16 v17, 0x2

    aput-object p6, v5, v17

    .line 1003
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v22

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v14

    aput-object v9, v4, v10

    aput-object v5, v4, v17

    const/4 v3, 0x3

    aput-object v22, v4, v3

    const/4 v5, 0x4

    aput-object v6, v4, v5

    .line 1004
    invoke-interface {v1, v2, v3, v4}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz p10, :cond_6

    .line 1010
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-interface {v1, v3}, Lio/dcloud/common/DHInterface/IWebview;->setOriginalUrl(Ljava/lang/String;)V

    :cond_6
    if-eqz v13, :cond_7

    .line 1013
    iput-object v13, v6, Lio/dcloud/feature/ui/c;->v:Lorg/json/JSONArray;

    .line 1014
    iput-object v8, v6, Lio/dcloud/feature/ui/c;->w:Lio/dcloud/common/DHInterface/IWebview;

    .line 1016
    :cond_7
    invoke-virtual {v6, v5, v11}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)V

    .line 1019
    iget-object v1, v6, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    .line 1020
    const-string v2, "plusrequire"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1021
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IWebview;->setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_8
    const-string v3, "replacewebapi"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v13, "geolocation"

    if-eqz v4, :cond_9

    .line 1024
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1025
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1026
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lio/dcloud/common/DHInterface/IWebview;->setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1029
    :cond_9
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1030
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lio/dcloud/common/DHInterface/IWebview;->setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_a
    :goto_5
    const-string v3, "injection"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1033
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 1034
    invoke-interface {v1, v3, v4}, Lio/dcloud/common/DHInterface/IWebview;->setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_b
    const-string v3, "overrideresource"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1037
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/dcloud/common/DHInterface/IWebview;->setOverrideResourceRequest(Lorg/json/JSONArray;)V

    .line 1039
    :cond_c
    const-string v3, "overrideurl"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1040
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/dcloud/common/DHInterface/IWebview;->setOverrideUrlLoadingData(Lorg/json/JSONObject;)V

    .line 1043
    :cond_d
    invoke-static/range {v18 .. v18}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1044
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_e

    .line 1045
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v3

    if-ne v3, v15, :cond_11

    .line 1046
    :cond_e
    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1047
    const-string v2, "_www/__wap2app.js"

    const/4 v3, 0x0

    invoke-interface {v9, v3, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->appendPreloadJsFile(Ljava/lang/String;)V

    .line 1048
    const-string v2, "_www/__wap2appconfig.js"

    invoke-interface {v9, v3, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->appendPreloadJsFile(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 1050
    :goto_6
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_www/server_index_append.js"

    invoke-interface {v9, v2, v4}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-interface {v1, v2, v10}, Lio/dcloud/common/DHInterface/IWebview;->setPreloadJsFile(Ljava/lang/String;Z)V

    .line 1052
    const-string v2, "_www/server_index_append.css"

    invoke-interface {v9, v3, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1055
    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IWebview;->setCssFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1057
    :cond_10
    const-string v2, "_www/__wap2app.css"

    invoke-interface {v9, v3, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1060
    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IWebview;->setCssFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_11
    :goto_7
    const-string v2, "appendCss"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1068
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 1070
    :cond_12
    const-string v2, "preloadcss"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1071
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 1073
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 1074
    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IWebview;->setCssFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    .line 1078
    :goto_9
    const-string v3, "appendJs"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1079
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    .line 1081
    :cond_15
    const-string v3, "preloadjs"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1082
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_16
    move-object v15, v2

    .line 1084
    :goto_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1085
    invoke-interface {v1, v15}, Lio/dcloud/common/DHInterface/IWebview;->appendPreloadJsFile(Ljava/lang/String;)V

    :cond_17
    if-nez v16, :cond_19

    const/4 v1, 0x6

    move/from16 v2, v21

    if-ne v2, v1, :cond_18

    .line 1090
    const-string v1, "additionalHttpHeaders"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1091
    iget-object v2, v6, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/JSONUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v15, v20

    invoke-interface {v2, v15, v1}, Lio/dcloud/common/DHInterface/IWebview;->setLoadURLHeads(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_b

    :cond_18
    move-object/from16 v15, v20

    .line 1093
    :goto_b
    iget-object v1, v6, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1, v15}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    .line 1095
    :cond_19
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v4

    move-object v1, v6

    move-object/from16 v3, p1

    move-object v8, v5

    move-object/from16 v5, p6

    move-object v9, v6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/feature/ui/b;->a(Landroid/content/Context;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1101
    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1a

    .line 1104
    invoke-virtual {v7, v8}, Lio/dcloud/feature/ui/a;->b(Lio/dcloud/common/DHInterface/IFrameView;)V

    .line 1107
    :cond_1a
    invoke-virtual {v7, v9}, Lio/dcloud/feature/ui/a;->e(Lio/dcloud/feature/ui/c;)V

    .line 1108
    invoke-virtual {v9, v12, v14}, Lio/dcloud/feature/ui/c;->a(Lorg/json/JSONObject;Z)Z

    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createNWindow webview_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "View_Visible_Path"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Z)Lio/dcloud/feature/ui/c;
    .locals 14

    move-object/from16 v0, p3

    .line 930
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    move-object v3, p1

    invoke-virtual {p1, v1}, Lio/dcloud/feature/ui/a;->a(Lio/dcloud/common/DHInterface/IFrameView;)Lio/dcloud/feature/ui/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 931
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "new -- JSNWindow="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UIWidgetMgr"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 933
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x2

    .line 934
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x4

    .line 936
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v4, 0x5

    .line 937
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v2, :cond_0

    .line 941
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "{}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    move-object v9, v0

    move-object v7, v2

    goto :goto_0

    .line 943
    :cond_0
    const-string v0, "name"

    invoke-static {v2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 946
    const-string v0, "webviewid"

    invoke-static {v2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    move-object v9, v2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v12, p6

    .line 949
    invoke-direct/range {v2 .. v12}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Z)Lio/dcloud/feature/ui/c;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 953
    invoke-virtual {v1, v0}, Lio/dcloud/feature/ui/c;->b(Lio/dcloud/feature/ui/c;)V

    :cond_2
    if-eqz v13, :cond_3

    .line 956
    iget-object v1, v0, Lio/dcloud/feature/ui/b;->b:Ljava/util/HashMap;

    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewANID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :cond_3
    iget-object v1, v0, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 960
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v1

    .line 962
    iget-object v2, v0, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v2, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    .line 963
    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v2

    .line 964
    invoke-virtual {v2}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v3

    iput-boolean v3, v0, Lio/dcloud/feature/ui/c;->K:Z

    .line 965
    iget-object v3, v2, Lio/dcloud/common/adapter/util/ViewOptions;->transition:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lio/dcloud/common/adapter/util/AnimOptions;->parseTransition(Lorg/json/JSONObject;)V

    .line 966
    iget-object v2, v2, Lio/dcloud/common/adapter/util/ViewOptions;->transform:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lio/dcloud/common/adapter/util/AnimOptions;->parseTransform(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Landroid/view/View;IILjava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/feature/ui/c;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 7

    .line 1151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1152
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x2

    .line 1154
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v0, 0xc8

    .line 1156
    invoke-virtual {p2, v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    .line 1157
    new-instance p3, Lio/dcloud/feature/ui/e$b;

    invoke-direct {p3, p0, p1}, Lio/dcloud/feature/ui/e$b;-><init>(Lio/dcloud/feature/ui/e;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1177
    new-instance p3, Lio/dcloud/feature/ui/e$c;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/ui/e$c;-><init>(Lio/dcloud/feature/ui/e;Landroid/view/View;Lio/dcloud/feature/ui/c;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method private a()V
    .locals 4

    .line 1150
    iget-object v0, p0, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/feature/ui/e;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lio/dcloud/feature/ui/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)V
    .locals 2

    .line 1110
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1111
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainUrl()Ljava/lang/String;

    move-result-object p1

    .line 1113
    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    invoke-static {p1}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1121
    invoke-static {p3}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1124
    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1125
    invoke-static {p1}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1127
    invoke-interface {p2, p3}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getHBuilderPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1131
    invoke-static {p1}, Lio/dcloud/feature/ui/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lio/dcloud/feature/ui/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 1132
    const-string p1, "{\"open\": {\"opener\":\"%s\",\"opened\":\"%s\"}}"

    invoke-static {p1, p3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".stream_json"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V
    .locals 10

    .line 916
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v6

    .line 917
    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 918
    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->obtainUrl()Ljava/lang/String;

    move-result-object v2

    .line 919
    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 921
    :goto_0
    new-instance v9, Lio/dcloud/feature/ui/c;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/ui/c;-><init>(Lio/dcloud/feature/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 922
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/feature/ui/b;->a(Landroid/content/Context;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 923
    iput-boolean v0, v9, Lio/dcloud/feature/ui/c;->F:Z

    .line 924
    iput-boolean v0, v9, Lio/dcloud/feature/ui/c;->I:Z

    const/4 v1, 0x1

    .line 925
    invoke-virtual {v9, v1}, Lio/dcloud/feature/ui/c;->a(Z)V

    .line 926
    invoke-interface {p3, v9}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 927
    invoke-virtual {v9, p3, v8}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)V

    .line 928
    invoke-virtual {p2, v9}, Lio/dcloud/feature/ui/a;->e(Lio/dcloud/feature/ui/c;)V

    .line 929
    invoke-virtual {p2, p1, v9, v0}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/c;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    const-string v0, "../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    const-string v0, ".../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "WebviewGroup"

    const-string v1, "NWindow"

    const-string v2, "js"

    const-string v3, "ui.execute "

    const-string v4, "init AppWidgetMgr pAppid="

    const/4 v13, 0x0

    .line 2
    :try_start_0
    invoke-static {v11, v13}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    .line 3
    invoke-static {v11, v15}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 4
    invoke-static {v11, v7}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v14

    .line 5
    invoke-static {v14, v13}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v14, v15}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v13

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v15

    if-nez v15, :cond_0

    const/16 v16, 0x0

    return-object v16

    .line 10
    :cond_0
    invoke-interface {v15}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v2

    .line 12
    iget-object v2, v9, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/ui/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    const-string v10, "Main_Path"

    move-object/from16 v22, v12

    if-eqz v2, :cond_5

    .line 13
    :try_start_1
    iget-object v12, v2, Lio/dcloud/feature/ui/a;->f:Lio/dcloud/common/DHInterface/IApp;

    .line 14
    invoke-interface {v12}, Lio/dcloud/common/DHInterface/IApp;->obtainAppStatus()B

    move-result v12

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_1

    goto :goto_3

    .line 42
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 43
    iget-boolean v1, v2, Lio/dcloud/feature/ui/a;->i:Z

    if-nez v1, :cond_4

    .line 44
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-virtual {v9, v11, v2, v1}, Lio/dcloud/feature/ui/e;->b(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v2, Lio/dcloud/feature/ui/a;->i:Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 48
    iget-boolean v1, v2, Lio/dcloud/feature/ui/a;->h:Z

    if-nez v1, :cond_4

    .line 49
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-virtual {v9, v11, v2, v1}, Lio/dcloud/feature/ui/e;->b(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, Lio/dcloud/feature/ui/a;->h:Z

    goto :goto_0

    .line 52
    :cond_3
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 53
    iget-boolean v1, v2, Lio/dcloud/feature/ui/a;->j:Z

    if-nez v1, :cond_4

    .line 54
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-direct {v9, v11, v2, v1}, Lio/dcloud/feature/ui/e;->a(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v2, Lio/dcloud/feature/ui/a;->j:Z

    :cond_4
    :goto_0
    move-object v12, v2

    move-object/from16 v21, v15

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v10, p2

    :goto_1
    move-object v1, v0

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_26

    :cond_5
    move-object/from16 v24, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 56
    iget-object v1, v2, Lio/dcloud/feature/ui/a;->f:Lio/dcloud/common/DHInterface/IApp;

    .line 57
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppStatus()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 58
    iget-object v1, v9, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lio/dcloud/feature/ui/a;

    iget-object v2, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    invoke-direct {v1, v2, v15}, Lio/dcloud/feature/ui/a;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IApp;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lio/dcloud/feature/ui/a;->i:Z

    .line 63
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v1, Lio/dcloud/feature/ui/a;->h:Z

    .line 64
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lio/dcloud/feature/ui/a;->j:Z

    .line 65
    iget-object v2, v9, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    .line 70
    iget-boolean v4, v1, Lio/dcloud/feature/ui/a;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    if-eqz v4, :cond_a

    .line 71
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-direct {v9, v11, v1, v2}, Lio/dcloud/feature/ui/e;->a(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v15

    goto :goto_7

    .line 73
    :cond_a
    :try_start_4
    invoke-virtual {v9, v11, v1, v2}, Lio/dcloud/feature/ui/e;->b(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V

    .line 75
    iget-object v4, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v12, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    move-object/from16 v21, v15

    const/16 v15, 0x9

    invoke-interface {v4, v12, v15, v11}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/common/DHInterface/IFrameView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    if-eqz v4, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v2, 0x1

    .line 77
    :try_start_5
    iput-boolean v2, v1, Lio/dcloud/feature/ui/a;->h:Z

    .line 78
    invoke-virtual {v9, v11, v1, v4}, Lio/dcloud/feature/ui/e;->b(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    :goto_7
    move-object v12, v1

    .line 102
    :goto_8
    :try_start_6
    invoke-static {v6}, Lio/dcloud/feature/ui/e$e;->valueOf(Ljava/lang/String;)Lio/dcloud/feature/ui/e$e;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    const/4 v1, 0x0

    .line 107
    :goto_9
    :try_start_7
    const-string v2, "UI"

    invoke-static {v2, v5}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    const/4 v15, 0x5

    const/4 v4, 0x4

    if-eqz v2, :cond_22

    .line 108
    :try_start_8
    invoke-virtual {v12, v8}, Lio/dcloud/feature/ui/a;->c(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 109
    sget-object v2, Lio/dcloud/feature/ui/e$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_20

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v5, ""

    .line 331
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 332
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/util/BaseInfo;->getUniNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .line 334
    invoke-virtual {v12, v6, v6, v2}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 335
    iget-object v6, v7, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v6, :cond_d

    .line 336
    invoke-static {v6}, Lio/dcloud/common/util/BaseInfo;->getUniNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v5

    .line 339
    :cond_d
    :goto_a
    sget-object v6, Lio/dcloud/feature/ui/e$e;->t:Lio/dcloud/feature/ui/e$e;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0xa

    if-eqz v1, :cond_e

    .line 340
    iget-object v1, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v7, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-array v13, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/4 v5, 0x2

    aput-object v2, v13, v5

    const/4 v2, 0x3

    aput-object v11, v13, v2

    aput-object v3, v13, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const-string v3, "weex,io.dcloud.feature.weex.WeexFeature"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "callNativeModuleSync"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v13, v2, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-interface {v1, v7, v6, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_14

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    .line 342
    :cond_e
    iget-object v1, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v7, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v13, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v5, v13, v8

    const/4 v5, 0x2

    aput-object v2, v13, v5

    const/4 v2, 0x3

    aput-object v11, v13, v2

    aput-object v3, v13, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const-string v3, "weex,io.dcloud.feature.weex.WeexFeature"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "postMessageToUniNView"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v13, v2, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-interface {v1, v7, v6, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object/from16 v10, p2

    goto/16 :goto_2

    .line 343
    :pswitch_1
    invoke-virtual {v12}, Lio/dcloud/feature/ui/a;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_2
    const/4 v1, 0x0

    .line 344
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x1

    .line 345
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x2

    .line 346
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 347
    invoke-static {v13, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v10

    .line 349
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 352
    invoke-virtual {v12, v1, v1, v1}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 354
    invoke-virtual {v1}, Lio/dcloud/feature/ui/c;->r()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object v11, v1

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    const-string v1, "fromLeft"

    const-string v5, "styles"

    const-string v6, "action"

    const-string v7, "view"

    if-eqz v2, :cond_15

    .line 363
    :try_start_f
    invoke-static {v2, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 364
    invoke-static {v2, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 365
    invoke-static {v2, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 366
    invoke-static {v2, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 367
    const-string v8, "toLeft"

    invoke-static {v2, v8}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7fffffff

    .line 368
    invoke-static {v15, v4, v8}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v15

    .line 369
    invoke-static {v2, v4, v8}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v2

    const/4 v8, 0x0

    .line 370
    invoke-virtual {v12, v8, v13, v13}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v13

    const v8, 0x7fffffff

    if-eq v8, v2, :cond_14

    if-eqz v13, :cond_14

    .line 373
    iget-object v8, v13, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v8

    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_13

    move-object/from16 v17, v14

    const v14, 0x7fffffff

    if-eq v14, v15, :cond_10

    move v14, v15

    goto :goto_d

    .line 379
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 380
    instance-of v15, v14, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v15, :cond_11

    .line 381
    check-cast v14, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v14, v14, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    goto :goto_d

    .line 382
    :cond_11
    instance-of v14, v14, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v14, :cond_12

    .line 383
    invoke-static {v8}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v14

    float-to-int v14, v14

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    .line 386
    :goto_d
    iget-object v15, v13, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v15}, Lio/dcloud/common/DHInterface/IFrameView;->pushToViewStack()V

    .line 387
    invoke-virtual {v13}, Lio/dcloud/feature/ui/c;->d()Lio/dcloud/common/adapter/ui/AdaFrameItem;

    move-result-object v15

    invoke-virtual {v15}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v15

    iput v2, v15, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 388
    invoke-virtual {v13}, Lio/dcloud/feature/ui/c;->d()Lio/dcloud/common/adapter/ui/AdaFrameItem;

    move-result-object v15

    invoke-virtual {v15}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v20

    const-string v21, "left"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual/range {v20 .. v25}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    const/4 v15, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v17, v14

    goto :goto_e

    :cond_14
    move-object/from16 v17, v14

    const/4 v8, 0x0

    :goto_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    move-object/from16 v27, v8

    move v8, v2

    move-object/from16 v2, v27

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    .line 395
    invoke-static {v3, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 396
    invoke-static {v3, v6}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 398
    invoke-static {v3, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v5, "toLeft"

    invoke-static {v3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7fffffff

    .line 400
    invoke-static {v1, v4, v5}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v1

    .line 401
    invoke-static {v3, v4, v5}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x0

    .line 402
    invoke-virtual {v12, v5, v7, v7}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v7

    const v5, 0x7fffffff

    if-eq v5, v3, :cond_1a

    if-eqz v7, :cond_1a

    .line 405
    iget-object v5, v7, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v20

    move-object/from16 v26, v6

    if-nez v20, :cond_19

    const v6, 0x7fffffff

    if-eq v6, v1, :cond_16

    goto :goto_11

    .line 411
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 412
    instance-of v6, v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v6, :cond_17

    .line 413
    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v1, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    goto :goto_11

    .line 414
    :cond_17
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_18

    .line 415
    invoke-static {v5}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    .line 418
    :goto_11
    iget-object v6, v7, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IFrameView;->pushToViewStack()V

    .line 419
    invoke-virtual {v7}, Lio/dcloud/feature/ui/c;->d()Lio/dcloud/common/adapter/ui/AdaFrameItem;

    move-result-object v6

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v6

    iput v3, v6, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 420
    invoke-virtual {v7}, Lio/dcloud/feature/ui/c;->d()Lio/dcloud/common/adapter/ui/AdaFrameItem;

    move-result-object v6

    invoke-virtual {v6}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v20

    const-string v21, "left"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v20 .. v25}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    const/16 v22, 0x1

    goto :goto_13

    :cond_19
    move/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    goto :goto_12

    :cond_1a
    move-object/from16 v26, v6

    move/from16 v20, v3

    move-object/from16 v21, v7

    const/16 v18, 0x0

    :goto_12
    const/16 v19, 0x0

    const/16 v22, 0x0

    goto :goto_13

    :cond_1b
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_13
    if-eqz v15, :cond_1c

    move-object/from16 v1, p0

    move v3, v14

    move v4, v8

    move-object/from16 v5, v17

    move-object v6, v11

    move-object v7, v10

    move-object v8, v13

    .line 429
    invoke-direct/range {v1 .. v8}, Lio/dcloud/feature/ui/e;->a(Landroid/view/View;IILjava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/feature/ui/c;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_1c
    if-eqz v22, :cond_21

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v26

    move-object v6, v11

    move-object v7, v10

    move-object/from16 v8, v21

    .line 432
    invoke-direct/range {v1 .. v8}, Lio/dcloud/feature/ui/e;->a(Landroid/view/View;IILjava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/feature/ui/c;)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    goto/16 :goto_15

    .line 433
    :pswitch_3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/adapter/util/MobilePhoneModel;->checkPhoneBanAcceleration(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_4
    const/4 v1, 0x0

    .line 434
    invoke-static {v14, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 435
    invoke-static {v14, v2}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 437
    :try_start_10
    const-string v3, "0"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    const-string v3, "save"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 439
    move-object v2, v8

    check-cast v2, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->saveWebViewData(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 440
    :cond_1d
    const-string v3, "update"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 441
    move-object v2, v8

    check-cast v2, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->syncUpdateWebViewData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 446
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_15

    :pswitch_5
    const/4 v1, 0x0

    .line 447
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v12, v7, v7, v2}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 451
    iget-object v2, v3, Lio/dcloud/feature/ui/b;->b:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewANID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_6
    const/4 v1, 0x0

    .line 452
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 453
    invoke-static {v13, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    .line 454
    invoke-static {v1}, Lio/dcloud/feature/ui/e;->a(Ljava/lang/String;)Lio/dcloud/feature/ui/b;

    move-result-object v1

    const/4 v14, 0x2

    .line 455
    invoke-static {v13, v14}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v2, 0x3

    .line 457
    invoke-static {v13, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    .line 459
    iget-object v3, v1, Lio/dcloud/feature/ui/b;->b:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewANID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-virtual {v12, v5, v1}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/b;)V

    .line 462
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v3, v12

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/feature/ui/b;->a(Landroid/content/Context;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    .line 463
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    .line 464
    invoke-virtual {v12, v1}, Lio/dcloud/feature/ui/a;->a(Lio/dcloud/common/DHInterface/IFrameView;)Lio/dcloud/feature/ui/c;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 466
    invoke-virtual {v2}, Lio/dcloud/feature/ui/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 468
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found NWindow uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";frameView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 469
    :pswitch_8
    invoke-virtual {v12, v4}, Lio/dcloud/feature/ui/a;->a(I)Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 471
    invoke-virtual {v1}, Lio/dcloud/feature/ui/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 472
    :pswitch_9
    invoke-virtual {v12}, Lio/dcloud/feature/ui/a;->c()Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 474
    invoke-virtual {v1}, Lio/dcloud/feature/ui/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 475
    :pswitch_a
    invoke-virtual {v12}, Lio/dcloud/feature/ui/a;->d()Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 477
    invoke-virtual {v1}, Lio/dcloud/feature/ui/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 478
    :pswitch_b
    invoke-virtual {v12}, Lio/dcloud/feature/ui/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_14
    move-object v14, v1

    goto :goto_16

    .line 479
    :cond_1f
    iget-object v1, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-interface {v1, v2, v4, v3}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IFrameView;

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 481
    invoke-virtual {v12, v1, v1, v2}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 484
    invoke-virtual {v1}, Lio/dcloud/feature/ui/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    .line 485
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 486
    invoke-virtual {v12, v2, v2, v1}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 489
    invoke-virtual {v1}, Lio/dcloud/feature/ui/c;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_14

    :cond_21
    :goto_15
    const/4 v14, 0x0

    .line 721
    :goto_16
    :try_start_12
    invoke-virtual {v12}, Lio/dcloud/feature/ui/a;->g()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_27

    :catch_7
    move-exception v0

    move-object/from16 v10, p2

    move-object v1, v0

    goto/16 :goto_26

    :cond_22
    move-object/from16 v1, v24

    const/4 v14, 0x2

    .line 722
    :try_start_13
    invoke-static {v1, v5}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v2, :cond_25

    .line 723
    :try_start_14
    invoke-virtual {v12, v8}, Lio/dcloud/feature/ui/a;->c(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 724
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, v21

    move-object v6, v7

    move v7, v10

    .line 726
    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Z)Lio/dcloud/feature/ui/c;

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    .line 729
    invoke-virtual {v12, v7, v7, v1}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 732
    invoke-virtual {v2, v8, v6, v13}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    .line 735
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App not found NWindow ;uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";_action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {v10, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :goto_17
    const/4 v14, 0x0

    .line 743
    :goto_18
    :try_start_15
    invoke-virtual {v12}, Lio/dcloud/feature/ui/a;->g()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_27

    :cond_25
    move-object/from16 v10, v22

    .line 744
    :try_start_16
    invoke-static {v10, v5}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    if-eqz v1, :cond_29

    .line 745
    :try_start_17
    const-string v1, "createGroup"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 746
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 747
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v1, 0x1

    .line 748
    invoke-static {v13, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_26

    .line 750
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_19

    :cond_26
    move-object v5, v2

    :goto_19
    const/4 v3, 0x0

    .line 752
    :goto_1a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_27

    .line 753
    invoke-static {v6, v3}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 754
    invoke-static {v1, v2}, Lio/dcloud/common/util/JSONUtil;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v17

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v22, v3

    move-object/from16 v3, p1

    move v14, v4

    move-object/from16 v4, v17

    move-object v15, v5

    move-object/from16 v5, v21

    move-object/from16 v25, v6

    move-object v6, v7

    move-object/from16 v26, v7

    const/4 v14, 0x2

    move/from16 v7, v20

    .line 755
    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Z)Lio/dcloud/feature/ui/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 756
    invoke-virtual {v1, v2}, Lio/dcloud/feature/ui/c;->b(Z)V

    .line 757
    iget-object v1, v1, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v22, 0x1

    move-object v5, v15

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    const/4 v4, 0x4

    const/4 v15, 0x5

    goto :goto_1a

    :cond_27
    move-object v15, v5

    move-object/from16 v26, v7

    .line 759
    new-instance v7, Lio/dcloud/feature/ui/d;

    invoke-direct {v7, v10, v11, v15}, Lio/dcloud/feature/ui/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 760
    iget-object v1, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v3, 0x1

    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 763
    :try_start_19
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/4 v14, 0x6

    :try_start_1a
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v6

    aput-object v21, v14, v3

    const/4 v3, 0x2

    aput-object v5, v14, v3

    const/4 v3, 0x3

    aput-object v10, v14, v3

    const/4 v4, 0x4

    aput-object v7, v14, v4

    const/4 v4, 0x5

    aput-object v11, v14, v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    .line 764
    :try_start_1b
    invoke-interface {v1, v2, v3, v14}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/dcloud/common/DHInterface/IFrameView;

    .line 769
    invoke-virtual {v7, v10}, Lio/dcloud/feature/ui/d;->a(Lio/dcloud/common/DHInterface/IFrameView;)V

    .line 770
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v1, v7

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, v26

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/feature/ui/b;->a(Landroid/content/Context;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 772
    iget-object v1, v7, Lio/dcloud/feature/ui/b;->b:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewANID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v26

    .line 773
    invoke-virtual {v12, v14, v7}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/b;)V

    .line 774
    sget v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2a

    .line 775
    invoke-virtual {v12, v10}, Lio/dcloud/feature/ui/a;->b(Lio/dcloud/common/DHInterface/IFrameView;)V

    goto :goto_1c

    :catch_8
    move-exception v0

    goto/16 :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_b

    :cond_28
    move-object v14, v7

    .line 778
    invoke-virtual {v12, v14}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;)Lio/dcloud/feature/ui/b;

    move-result-object v1

    .line 779
    invoke-virtual {v1, v8, v6, v13}, Lio/dcloud/feature/ui/b;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :goto_1b
    move-object v14, v1

    goto/16 :goto_27

    :cond_29
    move-object v14, v7

    .line 781
    :try_start_1c
    const-string v1, "updateAppFrameViews"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    move-object/from16 v10, p2

    :try_start_1d
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    if-eqz v1, :cond_2b

    .line 782
    :try_start_1e
    invoke-virtual {v12}, Lio/dcloud/feature/ui/a;->i()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :cond_2a
    :goto_1c
    const/4 v3, 0x0

    goto/16 :goto_23

    :catch_a
    move-exception v0

    goto/16 :goto_1

    .line 783
    :cond_2b
    :try_start_1f
    const-string v1, "n_createDirectWebview"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    const-string v2, "winType"

    if-eqz v1, :cond_32

    .line 784
    :try_start_20
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 785
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "direct_page"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 788
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    sget-object v3, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->DirectPageJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {v1, v3}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 790
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2c
    const/4 v3, 0x5

    .line 792
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 793
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 794
    const-string v2, "backButtonAutoControl"

    const-string v3, "quit"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    const-string v2, "__wap2app_type"

    if-eqz v1, :cond_2e

    .line 797
    :try_start_21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 798
    const-string v3, "direct"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    :goto_1d
    const/4 v2, 0x4

    goto :goto_1e

    .line 801
    :cond_2e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 802
    const-string v3, "direct"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    .line 804
    :goto_1e
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v5, v21

    move-object v6, v14

    .line 806
    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Z)Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-nez v14, :cond_2f

    .line 808
    iget-object v2, v1, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/dcloud/feature/ui/b;->e:Ljava/lang/String;

    :cond_2f
    const/4 v2, 0x1

    .line 810
    iput-boolean v2, v1, Lio/dcloud/feature/ui/c;->F:Z

    .line 811
    iput-boolean v2, v1, Lio/dcloud/feature/ui/c;->I:Z

    const/4 v2, 0x4

    .line 812
    invoke-virtual {v12, v2}, Lio/dcloud/feature/ui/a;->a(I)Lio/dcloud/feature/ui/c;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 814
    iget-wide v2, v2, Lio/dcloud/feature/ui/c;->u:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/dcloud/feature/ui/c;->u:J

    goto :goto_1f

    :cond_30
    const/4 v2, 0x2

    .line 816
    invoke-virtual {v12, v2}, Lio/dcloud/feature/ui/a;->a(I)Lio/dcloud/feature/ui/c;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 818
    iget-wide v2, v3, Lio/dcloud/feature/ui/c;->u:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/dcloud/feature/ui/c;->u:J

    .line 821
    :cond_31
    :goto_1f
    invoke-virtual {v12, v1}, Lio/dcloud/feature/ui/a;->c(Lio/dcloud/feature/ui/c;)I

    move-result v2

    .line 822
    invoke-virtual {v12, v11, v1, v2}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/c;I)V

    .line 823
    iget-object v2, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v1, v1, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    const/4 v4, 0x2

    :try_start_22
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v1, v4, v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    :try_start_23
    invoke-interface {v2, v3, v5, v4}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    goto/16 :goto_1

    .line 824
    :cond_32
    :try_start_24
    const-string v1, "n_createHDWebview"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11

    const-string v3, "id"

    const-string v4, "name"

    if-eqz v1, :cond_34

    move-object/from16 v11, p3

    const/4 v1, 0x3

    .line 826
    :try_start_25
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 829
    const-string v5, "url"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 830
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v7, v20

    .line 831
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_33

    .line 832
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 833
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v21 .. v21}, Lio/dcloud/common/DHInterface/IApp;->obtainAppTempPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 835
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v7}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V

    .line 836
    const-string v13, "preloadjs"

    invoke-virtual {v1, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    :cond_33
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 841
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v21 .. v21}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "__hd"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    .line 842
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 843
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v6

    move-object/from16 v5, v21

    move-object v6, v14

    .line 845
    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Z)Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-nez v14, :cond_2a

    .line 847
    iget-object v2, v1, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/dcloud/feature/ui/b;->e:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    goto/16 :goto_1c

    :cond_34
    move-object v15, v11

    move-object/from16 v11, p3

    .line 850
    :try_start_26
    const-string v1, "n_createSecondWebview"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 852
    sget-object v1, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->SecondWebviewJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    move-object/from16 v5, v21

    invoke-interface {v5, v1}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 855
    const-string v6, "launch_path"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    const/4 v7, 0x0

    :try_start_27
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e

    .line 856
    :try_start_28
    const-string v7, "mode"

    const-string v13, "front"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 857
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 858
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 861
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "__second"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    const-string v3, "child"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    if-eqz v3, :cond_35

    :try_start_29
    const-string v3, "position"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 863
    const-string v3, "position"

    const-string v4, "absolute"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    :cond_35
    const/4 v3, 0x4

    .line 865
    :try_start_2a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 868
    invoke-virtual {v12, v3}, Lio/dcloud/feature/ui/a;->a(I)Lio/dcloud/feature/ui/c;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11

    if-eqz v1, :cond_36

    const/4 v11, 0x1

    goto :goto_20

    :cond_36
    const/4 v11, 0x0

    :goto_20
    if-nez v14, :cond_37

    .line 870
    :try_start_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__second"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a

    move-object v6, v1

    goto :goto_21

    :cond_37
    move-object v6, v14

    :goto_21
    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v14

    .line 872
    :try_start_2c
    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Z)Lio/dcloud/feature/ui/c;

    move-result-object v1

    if-nez v11, :cond_2a

    const/4 v2, 0x1

    .line 875
    iput-boolean v2, v1, Lio/dcloud/feature/ui/c;->F:Z

    .line 876
    iput-boolean v2, v1, Lio/dcloud/feature/ui/c;->I:Z

    .line 877
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11

    const/4 v3, 0x0

    :try_start_2d
    invoke-virtual {v12, v2, v3, v3}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/ui/c;

    move-result-object v2

    .line 878
    iget-object v4, v12, Lio/dcloud/feature/ui/a;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 879
    const-string v5, "behind"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 881
    iget-wide v5, v2, Lio/dcloud/feature/ui/c;->u:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lio/dcloud/feature/ui/c;->u:J

    if-gez v4, :cond_38

    const/4 v13, 0x0

    goto :goto_22

    :cond_38
    move v13, v4

    .line 882
    :goto_22
    invoke-virtual {v12, v15, v1, v13}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/c;I)V

    goto/16 :goto_23

    .line 883
    :cond_39
    const-string v5, "parent"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 884
    invoke-virtual {v2}, Lio/dcloud/feature/ui/b;->f()V

    .line 885
    invoke-virtual {v1, v2}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/feature/ui/b;)V

    .line 886
    invoke-virtual {v12, v1}, Lio/dcloud/feature/ui/a;->c(Lio/dcloud/feature/ui/c;)I

    move-result v2

    .line 887
    invoke-virtual {v12, v15, v1, v2}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/c;I)V

    .line 888
    iget-object v2, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v4, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v1, v1, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f

    const/4 v5, 0x3

    :try_start_2e
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v7, 0x2

    aput-object v1, v5, v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c

    :try_start_2f
    invoke-interface {v2, v4, v6, v5}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :catch_c
    move-exception v0

    goto/16 :goto_25

    .line 889
    :cond_3a
    const-string v5, "child"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 890
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    check-cast v4, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v4

    .line 891
    iget-object v5, v4, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    if-nez v5, :cond_3b

    .line 892
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "{\"width\":\"100%\",\"height\":\"100%\"}"

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/dcloud/common/adapter/util/ViewOptions;->updateViewData(Lorg/json/JSONObject;)Z

    .line 894
    :cond_3b
    invoke-virtual {v2, v1}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/feature/ui/b;)V

    .line 895
    invoke-virtual {v12, v1}, Lio/dcloud/feature/ui/a;->c(Lio/dcloud/feature/ui/c;)I

    move-result v2

    .line 896
    invoke-virtual {v12, v15, v1, v2}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/c;I)V

    goto :goto_23

    .line 898
    :cond_3c
    iget-wide v5, v2, Lio/dcloud/feature/ui/c;->u:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v1, Lio/dcloud/feature/ui/c;->u:J

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 900
    invoke-virtual {v12, v15, v1, v4}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/c;I)V

    .line 901
    iget-object v2, v9, Lio/dcloud/feature/ui/e;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v4, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v1, v1, Lio/dcloud/feature/ui/c;->y:Lio/dcloud/common/DHInterface/IFrameView;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f

    const/4 v5, 0x3

    :try_start_30
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v7, 0x2

    aput-object v1, v5, v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    :try_start_31
    invoke-interface {v2, v4, v6, v5}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :catch_d
    move-exception v0

    goto :goto_25

    :catch_e
    move-exception v0

    move-object v3, v7

    goto :goto_25

    :cond_3d
    const/4 v3, 0x0

    .line 906
    invoke-virtual {v12, v14}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;)Lio/dcloud/feature/ui/b;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 908
    invoke-virtual {v1, v8, v6, v13}, Lio/dcloud/feature/ui/b;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_f

    goto/16 :goto_1b

    :cond_3e
    :goto_23
    move-object v14, v3

    goto :goto_27

    :catch_f
    move-exception v0

    goto :goto_25

    :catch_10
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_24

    :catch_11
    move-exception v0

    :goto_24
    const/4 v3, 0x0

    :goto_25
    move-object v1, v0

    move-object v14, v3

    .line 913
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pActionName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";pJsArgs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UIWidgetMgr"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_27
    return-object v14

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/feature/ui/e;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p0, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ui/a;

    .line 32
    invoke-virtual {v0}, Lio/dcloud/feature/ui/a;->a()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/ui/a;

    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UIWidgetMgr.dispose pAppid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main_Path"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lio/dcloud/feature/ui/a;->a()V

    .line 42
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/ui/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainUrl()Ljava/lang/String;

    move-result-object v2

    .line 6
    move-object v9, v7

    check-cast v9, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 7
    invoke-virtual {v9}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v9}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->mJsonViewOption:Lorg/json/JSONObject;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 12
    :goto_0
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_1

    move-object v13, v0

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v0

    if-ne v0, v12, :cond_2

    move-object/from16 v13, p1

    goto :goto_1

    :cond_2
    move-object v13, v2

    .line 14
    :goto_1
    new-instance v14, Lio/dcloud/feature/ui/c;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/ui/c;-><init>(Lio/dcloud/feature/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v3

    move-object/from16 v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/dcloud/feature/ui/b;->a(Landroid/content/Context;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v12, :cond_4

    invoke-virtual {v9}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, v14, Lio/dcloud/feature/ui/c;->F:Z

    .line 22
    iput-boolean v2, v14, Lio/dcloud/feature/ui/c;->I:Z

    .line 23
    invoke-virtual {v9, v14}, Lio/dcloud/common/adapter/ui/AdaFrameView;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 24
    invoke-virtual {v14, v7, v13}, Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v14}, Lio/dcloud/feature/ui/a;->e(Lio/dcloud/feature/ui/c;)V

    move-object/from16 v0, p1

    .line 26
    invoke-virtual {v6, v0, v14, v1}, Lio/dcloud/feature/ui/a;->a(Ljava/lang/String;Lio/dcloud/feature/ui/c;I)V

    .line 27
    new-instance v0, Lio/dcloud/feature/ui/e$a;

    move-object v1, p0

    invoke-direct {v0, p0, v6, v14}, Lio/dcloud/feature/ui/e$a;-><init>(Lio/dcloud/feature/ui/e;Lio/dcloud/feature/ui/a;Lio/dcloud/feature/ui/c;)V

    invoke-static {v0, v10}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method
