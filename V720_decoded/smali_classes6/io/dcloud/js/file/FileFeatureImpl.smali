.class public Lio/dcloud/js/file/FileFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 173
    const-string v3, "{code:%d,message:\'%s\'}"

    packed-switch p2, :pswitch_data_0

    .line 218
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_unknown_error:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 219
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    sget-object p1, Lio/dcloud/common/constant/DOMException;->MSG_PATH_NOT_PRIVATE_ERROR:Ljava/lang/String;

    aput-object p1, p2, v0

    invoke-static {v3, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 220
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_path_not_exist:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 221
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_path_exists:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 222
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_type_mismatch:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 223
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_perform_error:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 224
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_invalid_modification:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 225
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_grammar_mistakes:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 226
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_invalid_state:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 227
    :pswitch_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_no_modification_allowed:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 228
    :pswitch_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_coding_error:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 229
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_file_not_read:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 230
    :pswitch_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 231
    :pswitch_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_without_authorization:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 232
    :pswitch_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_io_file_not_found:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PRIVATE_WWW"

    const-string v3, "fsRoot"

    const-string v4, "fsName"

    const-string v5, "type"

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/js/file/FileFeatureImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v6}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 152
    :cond_0
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 153
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v1, "PRIVATE_DOCUMENTS"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    sget-object v2, Lio/dcloud/js/file/FileFeatureImpl;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/js/file/FileFeatureImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v6}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 156
    :cond_1
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 157
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v1, "PUBLIC_DOCUMENTS"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    sget-object v2, Lio/dcloud/js/file/FileFeatureImpl;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/js/file/FileFeatureImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v6}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 160
    :cond_2
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v1, "PUBLIC_DOWNLOADS"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    sget-object v2, Lio/dcloud/js/file/FileFeatureImpl;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/js/file/FileFeatureImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v6}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 164
    :cond_3
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/js/file/FileFeatureImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v6}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 168
    :cond_4
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 169
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v1, "PUBLIC_DEVICE_ROOT"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sget-object v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/js/file/FileFeatureImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v6}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_0
    return-object v0
.end method

.method private a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 7

    .line 172
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/dcloud/js/file/FileFeatureImpl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    aget-object v3, p3, v0

    .line 4
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p2, 0xf

    .line 6
    invoke-direct {p0, p2, p1, p4}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v3}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    .line 10
    aget-object v2, p3, v2

    invoke-static {v2, v0}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x2

    .line 11
    aget-object p3, p3, v0

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->isOnAppRunningMode()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    .line 13
    invoke-direct {p0, p2, p1, p4}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Lio/dcloud/js/file/FileFeatureImpl$g;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/dcloud/js/file/FileFeatureImpl$g;-><init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;IILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-static {p2}, Lio/dcloud/common/adapter/util/AsyncTaskHandler;->executeThreadTask(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/dcloud/js/file/FileFeatureImpl;ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/js/file/FileFeatureImpl;->a(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 14

    move-object v0, p1

    const-string v1, "/"

    const-string v2, "{code:%d,message:\'%s\'}"

    const-string v3, "file://"

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 233
    :try_start_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 234
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 235
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "Orientation"

    const/4 v11, 0x0

    if-nez v9, :cond_1

    :try_start_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v9, v12, :cond_1

    .line 237
    invoke-interface/range {p2 .. p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lio/dcloud/common/util/FileUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 239
    invoke-static {v9, v11, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 240
    invoke-static {}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-static {v9}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    move-result-object v12

    .line 241
    invoke-virtual {v12, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    move-object v10, v11

    goto :goto_0

    .line 245
    :cond_1
    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v9, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-static {p1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 250
    :goto_0
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 251
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 252
    iget-object v8, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 253
    invoke-static {v8}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 254
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 255
    array-length v8, v1

    sub-int/2addr v8, v7

    aget-object v8, v1, v8

    .line 258
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "8"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_2

    .line 260
    :pswitch_1
    const-string v1, "7"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    .line 261
    :pswitch_2
    const-string v1, "6"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    .line 262
    :pswitch_3
    const-string v1, "5"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    .line 263
    :pswitch_4
    const-string v1, "4"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    .line 264
    :pswitch_5
    const-string v1, "3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    .line 265
    :pswitch_6
    const-string v1, "2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    .line 266
    :pswitch_7
    const-string v1, "1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_2

    .line 267
    :pswitch_8
    const-string v1, "0"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 271
    const-string v1, "up"

    goto :goto_3

    .line 292
    :pswitch_9
    const-string v1, "left"

    goto :goto_3

    .line 293
    :pswitch_a
    const-string v1, "right-mirrored"

    goto :goto_3

    .line 294
    :pswitch_b
    const-string v1, "right"

    goto :goto_3

    .line 295
    :pswitch_c
    const-string v1, "left-mirrored"

    goto :goto_3

    .line 296
    :pswitch_d
    const-string v1, "down-mirrored"

    goto :goto_3

    .line 297
    :pswitch_e
    const-string v1, "down"

    goto :goto_3

    .line 298
    :pswitch_f
    const-string v1, "up-mirrored"

    :goto_3
    move-object v11, v1

    .line 321
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v10, "path"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v0, "width"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v0, "height"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v0, "orientation"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v0, "type"

    invoke-static {v8}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    :try_start_2
    invoke-static {v3, v9, v1, v0, v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    .line 331
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v13}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    .line 332
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v13}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 17

    const-string v0, "90"

    .line 16
    invoke-static/range {p1 .. p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static/range {p1 .. p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 17
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "apps/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_0
    const-string v2, "/android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 21
    const-string v2, "/android_asset"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    const-string v2, "android_asset"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 28
    invoke-direct {v2, v0, v10, v9}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 31
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v3, :cond_5

    const/4 v0, -0x4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v4

    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_FILE_NOT_EXIST:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "{code:%d,message:\'%s\'}"

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_8

    .line 36
    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lio/dcloud/common/util/FileUtil;->getVideoFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 42
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_7
    :goto_2
    const/16 v7, 0x9

    .line 46
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    .line 47
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x13

    .line 48
    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    .line 49
    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    .line 50
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v14, "getVideoInfo"

    move-object/from16 v15, p4

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x447a0000    # 1000.0f

    if-eqz v14, :cond_1a

    .line 53
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v4, "270"

    if-nez v14, :cond_8

    :try_start_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    :cond_9
    if-eqz v8, :cond_a

    if-eqz v11, :cond_a

    .line 63
    const-string v14, "resolution"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_a
    if-eqz v8, :cond_b

    .line 67
    :try_start_2
    const-string v5, "width"

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v13, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_b
    if-eqz v11, :cond_c

    .line 70
    const-string v5, "height"

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v13, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    :cond_c
    :try_start_3
    const-string v5, "size"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v13, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v5, 0x20

    .line 74
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v8, "fps"

    if-eqz v6, :cond_10

    .line 76
    :try_start_4
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 77
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 78
    invoke-virtual {v5, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_d
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lio/dcloud/common/util/FileUtil;->getVideoFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 82
    invoke-interface/range {p3 .. p3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v1, v9}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 85
    :cond_e
    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_11

    .line 87
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 89
    :try_start_5
    const-string v11, "mime"

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "video/"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 91
    const-string v11, "frame-rate"

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 92
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 98
    :cond_10
    :try_start_6
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v1, v5

    mul-float/2addr v1, v15

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-virtual {v13, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100
    :catch_2
    :cond_11
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x717

    if-eq v1, v5, :cond_14

    const v0, 0xbee9

    if-eq v1, v0, :cond_13

    const v0, 0xc28b

    if-eq v1, v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    goto :goto_6

    .line 101
    :cond_13
    const-string v0, "180"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x2

    goto :goto_6

    .line 102
    :cond_14
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_18

    const/4 v0, 0x1

    if-eq v4, v0, :cond_17

    const/4 v0, 0x2

    if-eq v4, v0, :cond_16

    .line 113
    const-string v0, "up"

    goto :goto_7

    .line 114
    :cond_16
    const-string v0, "down"

    goto :goto_7

    .line 115
    :cond_17
    const-string v0, "left"

    goto :goto_7

    .line 116
    :cond_18
    const-string v0, "right"

    .line 127
    :goto_7
    const-string v1, "orientation"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    .line 128
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 130
    const-string v1, "type"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const/16 v0, 0x14

    .line 132
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v1, :cond_1a

    .line 134
    :try_start_8
    const-string v1, "bitrate"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 137
    :catch_3
    :cond_1a
    :try_start_9
    const-string v0, "duration"

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v15

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 138
    :catch_4
    :try_start_a
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_b
    const-string v3, "code"

    const/16 v4, 0xd

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v3, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 146
    :catch_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_8

    :cond_1b
    move-object/from16 v2, p0

    :goto_8
    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 333
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p2, p2, v1

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->jsonArrayToStringArr(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p2, 0x8

    .line 338
    invoke-direct {p0, p2, p1, p3}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v7, p2, v0

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0xf

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 8
    invoke-interface {v0, v7}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    .line 9
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    .line 10
    aget-object v1, p2, v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lio/dcloud/js/file/FileFeatureImpl$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lio/dcloud/js/file/FileFeatureImpl$f;-><init>(Lio/dcloud/js/file/FileFeatureImpl;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AsyncTaskHandler;->executeThreadTask(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p2, p1, p3}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0xa

    .line 50
    invoke-direct {p0, p2, p1, p3}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/js/file/FileFeatureImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_www/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/dcloud/js/file/FileFeatureImpl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_doc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/dcloud/js/file/FileFeatureImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_documents/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lio/dcloud/js/file/FileFeatureImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_downloads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/dcloud/js/file/FileFeatureImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lio/dcloud/js/file/FileFeatureImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "_www"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_documents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "_downloads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "_www/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_documents/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "_downloads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_doc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "MD5"

    const/4 v8, 0x0

    .line 1
    aget-object v10, v1, v8

    .line 3
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v11

    .line 4
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Io-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-interface {v11}, Lio/dcloud/common/DHInterface/IApp;->isOnAppRunningMode()Z

    move-result v3

    .line 6
    invoke-interface {v11, v8}, Lio/dcloud/common/DHInterface/IApp;->getPathByType(B)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/dcloud/js/file/FileFeatureImpl;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 7
    invoke-interface {v11, v4}, Lio/dcloud/common/DHInterface/IApp;->getPathByType(B)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/dcloud/js/file/FileFeatureImpl;->b:Ljava/lang/String;

    const/4 v12, 0x1

    .line 8
    invoke-interface {v11, v12}, Lio/dcloud/common/DHInterface/IApp;->getPathByType(B)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/dcloud/js/file/FileFeatureImpl;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 9
    invoke-interface {v11, v5}, Lio/dcloud/common/DHInterface/IApp;->getPathByType(B)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/dcloud/js/file/FileFeatureImpl;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-interface {v11, v6}, Lio/dcloud/common/DHInterface/IApp;->getPathByType(B)Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lio/dcloud/js/file/FileFeatureImpl;->e:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v13, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "chooseFile"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    const/16 v13, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "readEntries"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    const/16 v13, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v13, "truncate"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/16 v13, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v13, "getMetadata"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v13, "resolveLocalFileSystemURL"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v13, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v13, "removeRecursively"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/16 v13, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v13, "getFileInfo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/16 v13, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v13, "getVideoInfo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/16 v13, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v13, "readAsBase64"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/16 v13, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v13, "getParent"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v13, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v13, "writeAsBinary"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v13, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v13, "readAsDataURL"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v13, "convertAbsoluteFileSystem"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v13, "getAudioInfo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v13, "write"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v13, "getFile"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v13, "getFileMetadata"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string v13, "getImageInfo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_12
    const-string v13, "remove"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_13
    const-string v13, "convertLocalFileSystemURL"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_14
    const-string v13, "getDirectory"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_15
    const-string v13, "readAsText"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_16
    const-string v13, "moveTo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_0

    :cond_16
    move v13, v5

    goto :goto_1

    :sswitch_17
    const-string v13, "requestFileSystem"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_0

    :cond_17
    move v13, v12

    goto :goto_1

    :sswitch_18
    const-string v13, "copyTo"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_0

    :cond_18
    move v13, v8

    :goto_1
    const-string v6, "/android_asset"

    const-string v4, "android_asset/"

    const-string v5, "/android_asset/"

    const-string v14, "apps/"

    const-string v15, "filePath"

    const-string v12, ""

    const-string v8, "/"

    const/16 v19, 0x0

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2b

    :pswitch_0
    const/4 v2, 0x0

    .line 873
    aget-object v6, v1, v2

    .line 875
    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_19

    aget-object v0, v1, v2

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 877
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 878
    const-string v1, "multiple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    const/4 v0, 0x0

    .line 883
    :goto_2
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v8

    .line 884
    new-instance v10, Lio/dcloud/js/file/FileFeatureImpl$e;

    move-object v1, v10

    move-object/from16 v2, p0

    move v3, v8

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/js/file/FileFeatureImpl$e;-><init>(Lio/dcloud/js/file/FileFeatureImpl;ILio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v11, v10, v1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 930
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    if-nez v0, :cond_1a

    const/4 v3, 0x0

    .line 932
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_1a
    const/4 v3, 0x1

    .line 934
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    :goto_3
    const-string v0, "*/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2b

    .line 943
    :pswitch_1
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_2b

    :cond_1b
    const/4 v1, 0x0

    .line 947
    aget-object v0, v0, v1

    .line 948
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lio/dcloud/common/util/FileUtil;->getPathForPublicType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_4

    :cond_1c
    const/16 v1, 0xf

    .line 950
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 953
    :cond_1d
    :goto_4
    invoke-interface {v11, v0}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v3, :cond_1e

    :goto_5
    move-object/from16 v0, v19

    const/4 v12, 0x0

    goto :goto_6

    .line 960
    :cond_1e
    :try_start_1
    invoke-interface {v11, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/js/file/a;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_6
    if-eqz v12, :cond_1f

    .line 967
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;IZ)V

    goto/16 :goto_2b

    :cond_1f
    const/16 v1, 0xa

    .line 969
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_2
    const/4 v2, 0x0

    .line 1390
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_2b

    .line 1397
    :cond_20
    :try_start_2
    aget-object v1, v0, v2

    .line 1398
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const/16 v2, 0xf

    .line 1400
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1434
    invoke-static/range {v19 .. v19}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 1435
    invoke-static/range {v19 .. v19}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    goto/16 :goto_2b

    .line 1436
    :cond_21
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1437
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1438
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1439
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1440
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x1

    .line 1441
    :try_start_5
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 1442
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int v5, v4, v1

    const/16 v6, 0x2800

    .line 1443
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1444
    new-array v5, v5, [B

    move v6, v4

    const/4 v4, 0x0

    .line 1447
    :goto_7
    invoke-virtual {v11, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_25

    sub-int v13, v1, v4

    sub-int v14, v12, v6

    .line 1448
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_22

    .line 1450
    invoke-virtual {v8, v5, v6, v13}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v13

    :cond_22
    if-lt v4, v1, :cond_23

    goto :goto_8

    :cond_23
    if-lez v6, :cond_24

    sub-int/2addr v6, v12

    goto :goto_7

    :cond_24
    const/4 v6, 0x0

    goto :goto_7

    .line 1460
    :cond_25
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1461
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v1, 0x1

    .line 1462
    aget-object v3, v0, v1

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v8, v19

    move-object v11, v8

    .line 1469
    :goto_9
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0xa

    .line 1470
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1467
    :goto_a
    invoke-static {v11}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 1468
    invoke-static {v8}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    move-object/from16 v19, v11

    :goto_b
    move-object/from16 v11, v19

    :goto_c
    move-object/from16 v19, v8

    .line 1472
    :goto_d
    invoke-static {v11}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 1473
    invoke-static/range {v19 .. v19}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/OutputStream;)V

    .line 1474
    throw v0

    .line 1475
    :pswitch_3
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_2b

    :cond_26
    const/4 v1, 0x0

    .line 1479
    aget-object v2, v0, v1

    .line 1480
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_e

    :cond_27
    const/16 v1, 0xf

    .line 1482
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 1485
    :cond_28
    :goto_e
    invoke-interface {v11, v2}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v3, :cond_29

    :goto_f
    move-object/from16 v0, v19

    const/4 v12, 0x0

    goto :goto_11

    .line 1493
    :cond_29
    :try_start_7
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2a

    const/4 v1, 0x1

    aget-object v3, v0, v1

    if-eqz v3, :cond_2a

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1494
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    .line 1496
    :goto_10
    invoke-static {v2, v0}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v12, 0x1

    goto :goto_11

    :catch_5
    move-exception v0

    .line 1498
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :goto_11
    if-eqz v12, :cond_2b

    .line 1503
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto/16 :goto_2b

    :cond_2b
    const/16 v1, 0xa

    .line 1505
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_4
    const/4 v2, 0x0

    .line 2047
    :try_start_8
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_2b

    .line 2055
    :cond_2c
    aget-object v0, v1, v2

    invoke-direct {v9, v0}, Lio/dcloud/js/file/FileFeatureImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2058
    invoke-interface {v11}, Lio/dcloud/common/DHInterface/IApp;->isOnAppRunningMode()Z

    move-result v3

    if-eqz v3, :cond_2d

    aget-object v3, v1, v2

    invoke-interface {v11, v3}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_12

    :cond_2d
    const/4 v2, 0x0

    .line 2060
    :goto_12
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-interface {v11, v3, v5}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_2e

    .line 2062
    invoke-direct {v9, v13}, Lio/dcloud/js/file/FileFeatureImpl;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2063
    const-string v12, "_www"

    const-string v15, "_www"

    const-string v1, "fsName"

    .line 2064
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v1, "fsRoot"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    const/4 v14, 0x1

    .line 2065
    invoke-static/range {v12 .. v18}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2067
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto/16 :goto_2b

    .line 2069
    :cond_2e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v3, :cond_31

    if-eqz v0, :cond_31

    .line 2073
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 2075
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2077
    :cond_2f
    invoke-static {v13}, Lio/dcloud/common/adapter/io/DHFile;->createFileHandler(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->createNewFile(Ljava/lang/Object;)B

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v3, 0x1

    if-ne v3, v0, :cond_30

    const/4 v12, 0x1

    goto :goto_13

    :cond_30
    const/4 v12, 0x0

    goto :goto_13

    :catch_6
    move-exception v0

    .line 2079
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_31
    move v12, v3

    :goto_13
    if-eqz v12, :cond_32

    .line 2083
    invoke-direct {v9, v13}, Lio/dcloud/js/file/FileFeatureImpl;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2084
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const/4 v2, 0x0

    aget-object v15, v1, v2

    const-string v1, "fsName"

    .line 2085
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v1, "fsRoot"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 2086
    invoke-static/range {v12 .. v18}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2088
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto/16 :goto_2b

    :cond_32
    const/16 v1, 0xe

    .line 2090
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_2b

    :catch_7
    const/16 v1, 0xa

    .line 2095
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2096
    :pswitch_5
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    goto/16 :goto_2b

    :cond_33
    const/4 v1, 0x0

    .line 2100
    aget-object v2, v0, v1

    invoke-static {v7, v10, v2}, Lio/dcloud/common/util/JSUtil;->checkOperateDirErrorAndCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    return-object v19

    .line 2103
    :cond_34
    aget-object v0, v0, v1

    .line 2104
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    const/16 v1, 0xf

    .line 2106
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2109
    :cond_35
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2112
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/io/DHFile;->rename(Ljava/lang/String;Ljava/lang/String;)I

    .line 2114
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move-object v1, v2

    goto :goto_14

    :catch_8
    move-exception v0

    .line 2116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2119
    :cond_36
    :goto_14
    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2120
    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v7, v10, v12, v0, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2b

    :cond_37
    const/16 v1, 0xa

    .line 2122
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_6
    const/4 v3, 0x0

    .line 2399
    aget-object v0, v1, v3

    .line 2403
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    const/4 v13, 0x1

    aget-object v1, v1, v13

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2404
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 2405
    :try_start_d
    const-string v13, "digestAlgorithm"

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_15

    :catch_9
    move-object v1, v12

    :catch_a
    :goto_15
    move-object v13, v2

    .line 2408
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 2409
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2410
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_16

    :cond_38
    const/4 v1, 0x0

    goto :goto_17

    :cond_39
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_3a

    const/16 v1, 0xf

    .line 2412
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2415
    :cond_3a
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2417
    :cond_3b
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2418
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 2419
    :cond_3c
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2420
    const-string v1, "android_asset"

    invoke-virtual {v2, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2422
    :cond_3d
    :goto_18
    invoke-interface {v11, v2}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2423
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2424
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, -0x4

    .line 2425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lio/dcloud/common/constant/DOMException;->MSG_FILE_NOT_EXIST:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "{code:%d,message:\'%s\'}"

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2426
    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_2b

    .line 2429
    :cond_3e
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v8

    new-instance v10, Lio/dcloud/js/file/FileFeatureImpl$d;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v13

    move-object/from16 v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lio/dcloud/js/file/FileFeatureImpl$d;-><init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/io/File;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    goto/16 :goto_2b

    .line 2430
    :pswitch_7
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    goto/16 :goto_2b

    .line 2434
    :cond_3f
    invoke-direct {v9, v7, v11, v0, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IApp;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2546
    :pswitch_8
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    goto/16 :goto_2b

    :cond_40
    const/4 v1, 0x0

    .line 2551
    aget-object v0, v0, v1

    .line 2552
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_19

    :cond_41
    const/16 v1, 0xf

    .line 2554
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_42
    :goto_19
    if-eqz v0, :cond_43

    .line 2557
    invoke-direct {v9, v0}, Lio/dcloud/js/file/FileFeatureImpl;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x4

    .line 2558
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-object v19

    .line 2561
    :cond_43
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2562
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2563
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2564
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 2566
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    const/4 v8, 0x1

    goto :goto_1a

    :cond_44
    const/4 v8, 0x0

    :goto_1a
    if-nez v8, :cond_86

    const/16 v1, 0xa

    .line 2569
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2570
    :pswitch_9
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    goto/16 :goto_2b

    .line 2574
    :cond_45
    invoke-direct {v9, v7, v0, v10}, Lio/dcloud/js/file/FileFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2762
    :pswitch_a
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    goto/16 :goto_2b

    :cond_46
    const/4 v1, 0x0

    .line 2766
    aget-object v4, v0, v1

    .line 2767
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    const/16 v2, 0xf

    .line 2769
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2772
    :cond_47
    invoke-interface {v11, v4}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    .line 2773
    aget-object v5, v0, v5

    invoke-static {v5, v1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    .line 2774
    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_48

    if-eqz v3, :cond_48

    const/16 v1, 0xa

    .line 2776
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 2778
    :cond_48
    new-instance v8, Lio/dcloud/js/file/FileFeatureImpl$b;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v0

    move-object/from16 v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lio/dcloud/js/file/FileFeatureImpl$b;-><init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;IILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-static {v8}, Lio/dcloud/common/adapter/util/AsyncTaskHandler;->executeThreadTask(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V

    goto/16 :goto_2b

    :pswitch_b
    const/4 v2, 0x0

    .line 2910
    aget-object v0, v1, v2

    .line 2911
    invoke-interface {v11, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3084
    aget-object v2, v1, v2

    .line 3087
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    aget-object v1, v1, v3

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3088
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 3091
    :catch_b
    invoke-direct {v9, v12, v2, v7, v0}, Lio/dcloud/js/file/FileFeatureImpl;->a(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3092
    :pswitch_d
    :try_start_f
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    goto/16 :goto_2b

    :cond_49
    const/4 v1, 0x0

    .line 3096
    aget-object v1, v0, v1

    .line 3097
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const/16 v2, 0xf

    .line 3099
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3102
    :cond_4a
    invoke-interface {v11, v1}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    .line 3103
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 3104
    aget-object v0, v0, v4

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_4b

    goto :goto_1b

    .line 3108
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3109
    invoke-static {v0, v3, v1}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V

    .line 3110
    array-length v0, v0

    int-to-double v3, v0

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;DIZ)V

    goto/16 :goto_2b

    :cond_4c
    :goto_1b
    const/4 v0, 0x4

    .line 3111
    invoke-direct {v9, v0, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    return-object v19

    :catch_c
    const/16 v1, 0xa

    .line 3118
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3163
    :pswitch_e
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    goto/16 :goto_2b

    :cond_4d
    const/4 v1, 0x0

    .line 3167
    aget-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-interface {v11, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3168
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    const/16 v2, 0xf

    .line 3170
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3173
    :cond_4e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3175
    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 3176
    aget-object v0, v0, v4

    .line 3177
    const-string v0, "create"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3178
    const-string v4, "exclusive"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3180
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_51

    if-eqz v0, :cond_50

    .line 3182
    invoke-static {v2}, Lio/dcloud/common/adapter/io/DHFile;->createNewFile(Ljava/lang/Object;)B

    move-result v0

    .line 3183
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4f

    const/4 v4, -0x2

    if-ne v0, v4, :cond_53

    if-nez v3, :cond_4f

    goto :goto_1c

    .line 3185
    :cond_4f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    const/16 v1, 0xe

    .line 3188
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-object v19

    :cond_51
    if-eqz v0, :cond_52

    if-eqz v3, :cond_52

    const/16 v0, 0xc

    .line 3192
    invoke-direct {v9, v0, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-object v19

    .line 3195
    :cond_52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3197
    :cond_53
    :goto_1c
    invoke-interface {v11, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 3198
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {v7, v10, v0, v1, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_2b

    :catch_d
    const/16 v1, 0xa

    .line 3200
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3201
    :pswitch_f
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    goto/16 :goto_2b

    :cond_54
    const/4 v1, 0x0

    .line 3205
    aget-object v0, v0, v1

    .line 3206
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_1d

    :cond_55
    const/16 v1, 0xf

    .line 3208
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3211
    :cond_56
    :goto_1d
    invoke-interface {v11, v0}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    if-eqz v3, :cond_57

    :goto_1e
    move-object/from16 v0, v19

    const/4 v12, 0x0

    goto :goto_1f

    .line 3218
    :cond_57
    :try_start_11
    invoke-direct {v9, v0}, Lio/dcloud/js/file/FileFeatureImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/4 v12, 0x1

    goto :goto_1f

    :catch_e
    move-exception v0

    .line 3220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :goto_1f
    if-eqz v12, :cond_58

    .line 3225
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto/16 :goto_2b

    :cond_58
    const/16 v1, 0xa

    .line 3227
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_10
    const/4 v2, 0x0

    .line 3787
    aget-object v2, v1, v2

    const/4 v3, 0x1

    .line 3788
    aget-object v0, v1, v3

    .line 3789
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    .line 3791
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 3794
    :try_start_12
    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_5b

    aget-object v3, v1, v4

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 3795
    aget-object v1, v1, v4

    .line 3796
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 3797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3798
    :cond_59
    const-string v3, "image/*"

    invoke-static {v0, v3, v0}, Lio/dcloud/common/util/PdrUtil;->getDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3799
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 3800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3802
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_5b
    move-object/from16 v1, v19

    .line 3805
    :goto_20
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lio/dcloud/js/file/FileFeatureImpl$c;

    invoke-direct {v3, v9, v1, v7, v2}, Lio/dcloud/js/file/FileFeatureImpl$c;-><init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_2b

    .line 3830
    :catch_f
    const-string v0, "Failed to load resource"

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_2b

    .line 3833
    :cond_5c
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3834
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_21

    :cond_5d
    const/16 v1, 0xf

    .line 3836
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3839
    :cond_5e
    :goto_21
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 3840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3841
    :cond_5f
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 3842
    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 3843
    :cond_60
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 3844
    const-string v1, "android_asset"

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3846
    :cond_61
    :goto_22
    invoke-interface {v11, v0}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3847
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_62

    const/16 v1, 0xe

    .line 3848
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3850
    :cond_62
    invoke-direct {v9, v0, v7, v2}, Lio/dcloud/js/file/FileFeatureImpl;->a(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3851
    :pswitch_11
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    goto/16 :goto_2b

    :cond_63
    const/4 v1, 0x0

    .line 3855
    aget-object v0, v0, v1

    .line 3856
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    const/16 v1, 0xf

    .line 3858
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 3861
    :cond_64
    invoke-interface {v11, v0}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    .line 3864
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-object v19

    .line 3867
    :cond_65
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3868
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 3869
    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v12, v0, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2b

    :cond_66
    const/16 v1, 0xa

    .line 3871
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_12
    const/4 v2, 0x0

    .line 4439
    aget-object v0, v1, v2

    .line 4440
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v2, 0x0

    .line 4441
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    goto/16 :goto_2b

    .line 4445
    :cond_67
    aget-object v1, v0, v2

    if-eqz v1, :cond_68

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 4446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4448
    :cond_68
    aget-object v1, v0, v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v11, v1, v4}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4449
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    const/16 v4, 0xf

    .line 4451
    invoke-direct {v9, v4, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 4455
    :cond_69
    aget-object v4, v0, v2

    if-eqz v4, :cond_6a

    aget-object v4, v0, v3

    if-eqz v4, :cond_6a

    const-string v3, "../"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6a

    aget-object v3, v0, v2

    invoke-direct {v9, v3}, Lio/dcloud/js/file/FileFeatureImpl;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x4

    .line 4456
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-object v19

    .line 4459
    :cond_6a
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 4460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4462
    :cond_6b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4464
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4465
    const-string v4, "create"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4466
    const-string v5, "exclusive"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 4468
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6e

    if-eqz v4, :cond_6d

    .line 4470
    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->createNewFile(Ljava/lang/Object;)B

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6c

    const/4 v4, -0x2

    if-ne v2, v4, :cond_6f

    if-nez v3, :cond_6c

    goto :goto_23

    .line 4472
    :cond_6c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    const/16 v2, 0xe

    .line 4475
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-object v19

    :cond_6e
    if-eqz v3, :cond_6f

    if-eqz v3, :cond_6f

    const/16 v2, 0xc

    .line 4481
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :cond_6f
    :goto_23
    const/4 v2, 0x1

    .line 4483
    aget-object v0, v0, v2

    invoke-interface {v11, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 4484
    sget v2, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v7, v10, v0, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    goto/16 :goto_2b

    .line 4486
    :catch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not Found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 4487
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 4488
    :pswitch_14
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    goto/16 :goto_2b

    :cond_70
    const/4 v1, 0x0

    .line 4492
    aget-object v4, v0, v1

    .line 4493
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    const/16 v2, 0xf

    .line 4495
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 4498
    :cond_71
    invoke-interface {v11, v4}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    .line 4499
    aget-object v6, v0, v5

    const/4 v5, 0x2

    .line 4500
    aget-object v5, v0, v5

    invoke-static {v5, v1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x3

    .line 4501
    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_72

    if-eqz v3, :cond_72

    const/16 v1, 0xa

    .line 4503
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 4505
    :cond_72
    new-instance v11, Lio/dcloud/js/file/FileFeatureImpl$a;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v0

    move-object/from16 v7, p1

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lio/dcloud/js/file/FileFeatureImpl$a;-><init>(Lio/dcloud/js/file/FileFeatureImpl;Ljava/lang/String;IILjava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-static {v11}, Lio/dcloud/common/adapter/util/AsyncTaskHandler;->executeThreadTask(Lio/dcloud/common/adapter/util/AsyncTaskHandler$IAsyncTaskListener;)V

    goto/16 :goto_2b

    .line 4506
    :pswitch_15
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_73

    goto/16 :goto_2b

    .line 4510
    :cond_73
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4511
    aget-object v3, v0, v2

    invoke-interface {v11, v3}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_79

    invoke-interface {v11, v1}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_25

    .line 4515
    :cond_74
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-interface {v11, v3, v4}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4516
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    const/16 v3, 0xf

    .line 4518
    invoke-direct {v9, v3, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 4521
    :cond_75
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4522
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 4524
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4525
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_77

    .line 4527
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 4528
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_76

    .line 4529
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 4531
    :cond_76
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    goto :goto_24

    :cond_77
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_78

    const/4 v3, 0x2

    .line 4534
    aget-object v0, v0, v3

    invoke-interface {v11, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 4535
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto/16 :goto_2b

    :cond_78
    const/16 v1, 0xa

    .line 4537
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_79
    :goto_25
    const/16 v1, 0xa

    .line 4513
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_16
    const/4 v2, 0x0

    .line 4850
    :try_start_14
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7a

    goto/16 :goto_2b

    .line 4854
    :cond_7a
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7b

    .line 4870
    const-string v0, "PUBLIC_DEVICE_ROOT"

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1, v1, v1}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_26

    .line 4871
    :cond_7b
    const-string v0, "PUBLIC_DOWNLOADS"

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->REAL_PUBLIC_DOWNLOADS_DIR:Ljava/lang/String;

    sget-object v2, Lio/dcloud/js/file/FileFeatureImpl;->e:Ljava/lang/String;

    const-string v3, "_downloads"

    const/4 v4, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_26

    .line 4872
    :cond_7c
    const-string v0, "PUBLIC_DOCUMENTS"

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->REAL_PUBLIC_DOCUMENTS_DIR:Ljava/lang/String;

    sget-object v2, Lio/dcloud/js/file/FileFeatureImpl;->d:Ljava/lang/String;

    const-string v3, "_documents"

    const/4 v4, 0x3

    invoke-static {v0, v4, v1, v2, v3}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_26

    .line 4873
    :cond_7d
    const-string v0, "PRIVATE_DOCUMENTS"

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_DOC_DIR:Ljava/lang/String;

    sget-object v2, Lio/dcloud/js/file/FileFeatureImpl;->c:Ljava/lang/String;

    const-string v3, "_doc"

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_26

    .line 4874
    :cond_7e
    const-string v0, "PRIVATE_WWW"

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->REAL_PRIVATE_WWW_DIR:Ljava/lang/String;

    sget-object v2, Lio/dcloud/js/file/FileFeatureImpl;->a:Ljava/lang/String;

    const-string v3, "_www"

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4889
    :goto_26
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    goto/16 :goto_2b

    :catch_11
    move-exception v0

    .line 4891
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0xa

    .line 4892
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 4893
    :pswitch_17
    invoke-direct {v9, v7, v1, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7f

    goto/16 :goto_2b

    :cond_7f
    const/4 v1, 0x1

    .line 4897
    aget-object v2, v0, v1

    if-eqz v2, :cond_81

    .line 4898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    goto :goto_27

    :cond_80
    move-object v12, v1

    :goto_27
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4902
    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4903
    aget-object v3, v0, v2

    .line 4904
    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/dcloud/common/util/FileUtil;->checkPathAccord(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-interface/range {p1 .. p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    goto :goto_28

    :cond_82
    const/16 v2, 0xf

    .line 4906
    invoke-direct {v9, v2, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_2b

    .line 4909
    :cond_83
    :goto_28
    invoke-interface {v11, v1}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDir(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 4913
    :try_start_15
    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 4915
    invoke-static {v3}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 4916
    invoke-static {v3, v1}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_85

    :goto_29
    const/4 v2, 0x2

    goto :goto_2a

    .line 4919
    :cond_84
    invoke-static {v3, v1}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    if-eqz v2, :cond_85

    goto :goto_29

    .line 4928
    :goto_2a
    aget-object v0, v0, v2

    invoke-interface {v11, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/js/file/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 4929
    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v2, 0x0

    invoke-static {v7, v10, v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto :goto_2b

    :catch_12
    move-exception v0

    .line 4925
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_85
    const/16 v1, 0xa

    .line 4931
    invoke-direct {v9, v1, v7, v10}, Lio/dcloud/js/file/FileFeatureImpl;->a(ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :cond_86
    :goto_2b
    return-object v19

    :sswitch_data_0
    .sparse-switch
        -0x50bf4f30 -> :sswitch_18
        -0x48fb9146 -> :sswitch_17
        -0x3fac69d4 -> :sswitch_16
        -0x3ca3664b -> :sswitch_15
        -0x39f27049 -> :sswitch_14
        -0x381a8bf4 -> :sswitch_13
        -0x37b5077c -> :sswitch_12
        -0x34ef320d -> :sswitch_11
        -0x574d4bf -> :sswitch_10
        -0x480a20e -> :sswitch_f
        0x6c257df -> :sswitch_e
        0xaa00aee -> :sswitch_d
        0x1350fab5 -> :sswitch_c
        0x1f8c3fdd -> :sswitch_b
        0x284c03d2 -> :sswitch_a
        0x29c22ba0 -> :sswitch_9
        0x3faaefd7 -> :sswitch_8
        0x4edba913 -> :sswitch_7
        0x4ffdedc0 -> :sswitch_6
        0x50a1221b -> :sswitch_5
        0x5db49c05 -> :sswitch_4
        0x6107b8a5 -> :sswitch_3
        0x6e724d66 -> :sswitch_2
        0x750fee1a -> :sswitch_1
        0x7897fc33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
