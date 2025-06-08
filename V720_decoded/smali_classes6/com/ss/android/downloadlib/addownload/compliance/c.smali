.class public Lcom/ss/android/downloadlib/addownload/compliance/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/c$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/c$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/compliance/c;
    .locals 1

    .line 46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/c$b;->b()Lcom/ss/android/downloadlib/addownload/compliance/c;

    move-result-object v0

    return-object v0
.end method

.method private b(JJLjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 179
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string p5, "package"

    invoke-virtual {v2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 181
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 185
    :cond_0
    new-instance v2, Lcom/ss/android/downloadlib/addownload/c/c;

    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/c/c;-><init>()V

    .line 186
    iput-wide p1, v2, Lcom/ss/android/downloadlib/addownload/c/c;->b:J

    .line 187
    iput-wide p3, v2, Lcom/ss/android/downloadlib/addownload/c/c;->c:J

    .line 188
    const-string p1, "icon_url"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/c/c;->im:Ljava/lang/String;

    .line 191
    const-string p1, "app_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/c/c;->dj:Ljava/lang/String;

    .line 192
    const-string p1, "package_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/c/c;->g:Ljava/lang/String;

    .line 193
    const-string p1, "version_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/c/c;->bi:Ljava/lang/String;

    .line 194
    const-string p1, "developer_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/c/c;->of:Ljava/lang/String;

    .line 195
    const-string p1, "policy_url"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ss/android/downloadlib/addownload/c/c;->rl:Ljava/lang/String;

    .line 197
    const-string p1, "permissions"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    move p2, v1

    .line 199
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_1

    .line 200
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/json/JSONObject;

    .line 201
    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/c/c;->jk:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "permission_name"

    .line 202
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "permission_desc"

    .line 203
    invoke-virtual {p5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v4, v5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b()Lcom/ss/android/downloadlib/addownload/compliance/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b(Lcom/ss/android/downloadlib/addownload/c/c;)V

    .line 208
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/im;->b()Lcom/ss/android/downloadlib/addownload/compliance/im;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/c;->b()J

    move-result-wide v4

    iget-object v8, v2, Lcom/ss/android/downloadlib/addownload/c/c;->im:Ljava/lang/String;

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/downloadlib/addownload/compliance/im;->b(JJLjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_2
    :goto_1
    invoke-static {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 211
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p2

    const-string p5, "AdLpComplianceManager parseResponse"

    invoke-virtual {p2, p1, p5}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    invoke-static {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(IJ)V

    return v1
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/c;JJLjava/lang/String;)Z
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(J)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 231
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/c;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 4

    .line 63
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_lp_show_app_dialog"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 73
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_allow_web_url_regex"

    const-string v3, ".+(www.chengzijianzhan.com|www.toutiaopage.com/tetris/page|ad.toutiao.com/tetris/page).+"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/ss/android/downloadlib/addownload/c/dj;)Z
    .locals 16

    move-object/from16 v1, p1

    .line 85
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v4, "convert_id"

    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    .line 93
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    :cond_0
    move-wide v11, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    .line 96
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    .line 97
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const-string v4, "requestAppInfo getLogExtra null"

    invoke-virtual {v0, v4}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    move-wide v11, v2

    .line 101
    :goto_1
    iget-wide v13, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    .line 103
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b()Lcom/ss/android/downloadlib/addownload/compliance/g;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/ss/android/downloadlib/addownload/compliance/g;->b(JJ)Lcom/ss/android/downloadlib/addownload/c/c;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/im;->b()Lcom/ss/android/downloadlib/addownload/compliance/im;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/c;->b()J

    move-result-wide v5

    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/c/c;->im:Ljava/lang/String;

    move-wide v7, v13

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/compliance/im;->b(JJLjava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/c;->b()J

    move-result-wide v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/c;->b(J)V

    .line 108
    const-string v0, "lp_app_dialog_try_show"

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;)V

    return v15

    :cond_2
    move-object/from16 v4, p0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v2, v11, v2

    if-lez v2, :cond_3

    .line 114
    const-string v2, "convert_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 118
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_4
    const-string v2, "package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v0, 0x6

    .line 124
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    const/4 v0, 0x0

    return v0

    .line 129
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://apps.oceanengine.com/customer/api/app/pkg_info?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/c$2;

    move-object v5, v1

    move-object/from16 v6, p0

    move-wide v7, v11

    move-wide v9, v13

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/c$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/c;JJ)V

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/of/g;->b(Lcom/ss/android/downloadlib/of/g$b;Ljava/lang/Object;)Lcom/ss/android/downloadlib/of/g;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/c$1;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/c$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/c;JJ)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/of/g;->b(Lcom/ss/android/downloadlib/of/g$b;)Lcom/ss/android/downloadlib/of/g;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/of/g;->b()V

    return v15
.end method

.method public c()Landroid/app/Activity;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/c;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/c;->b:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/of;->b(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 223
    invoke-virtual {v0, p1, p1}, Lcom/ss/android/downloadlib/addownload/dj;->b(ZZ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 225
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(IJ)V

    .line 226
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "startDownload handler null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
