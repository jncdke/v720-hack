.class public Lcom/ss/android/downloadlib/addownload/im/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/im/of;


# static fields
.field private static b:Lcom/ss/android/downloadlib/addownload/b/im;

.field private static c:Lcom/ss/android/downloadlib/addownload/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)I
    .locals 2

    .line 108
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "cancel_pause_optimise_apk_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, 0x100000

    mul-int/2addr p1, v0

    return p1
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/b/im;
    .locals 1

    .line 37
    sget-object v0, Lcom/ss/android/downloadlib/addownload/im/c;->b:Lcom/ss/android/downloadlib/addownload/b/im;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/b/im;)Lcom/ss/android/downloadlib/addownload/b/im;
    .locals 0

    .line 31
    sput-object p0, Lcom/ss/android/downloadlib/addownload/im/c;->b:Lcom/ss/android/downloadlib/addownload/b/im;

    return-object p0
.end method

.method private b(IILcom/ss/android/downloadad/api/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v1, "pause_optimise_type"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p4, "pause_optimise_action"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p4, "download_current_bytes"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p1, "download_total_bytes"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 128
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string p2, "pause_cancel_optimise"

    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public static b(Lcom/ss/android/downloadlib/addownload/b/g;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/ss/android/downloadlib/addownload/im/c;->c:Lcom/ss/android/downloadlib/addownload/b/g;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/im/c;IILcom/ss/android/downloadad/api/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/addownload/im/c;->b(IILcom/ss/android/downloadad/api/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ss/android/downloadad/api/b/b;)Z
    .locals 3

    .line 113
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_apk_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->hh()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static c()Lcom/ss/android/downloadlib/addownload/b/g;
    .locals 1

    .line 41
    sget-object v0, Lcom/ss/android/downloadlib/addownload/im/c;->c:Lcom/ss/android/downloadlib/addownload/b/g;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/ss/android/downloadad/api/b/c;ILcom/ss/android/downloadlib/addownload/im/jk;Lcom/ss/android/downloadlib/addownload/b/g;)Z
    .locals 16

    move-object/from16 v6, p1

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    .line 54
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/im/c;->b(Lcom/ss/android/downloadad/api/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->fx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Lcom/ss/android/downloadlib/rl;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/rl;->b(Landroid/content/Context;)Lcom/ss/android/downloadlib/rl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/rl;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return v7

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/n;->b(IJJ)J

    move-result-wide v9

    .line 69
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_5

    cmp-long v0, v11, v0

    if-lez v0, :cond_5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/b/c;->dc()I

    move-result v0

    move-object/from16 v13, p0

    invoke-direct {v13, v0}, Lcom/ss/android/downloadlib/addownload/im/c;->b(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v11, v0

    if-gtz v0, :cond_6

    const-wide/32 v0, 0x100000

    .line 72
    div-long v0, v9, v0

    long-to-int v14, v0

    .line 74
    new-instance v15, Lcom/ss/android/downloadlib/addownload/im/c$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v14

    move v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/im/c$1;-><init>(Lcom/ss/android/downloadlib/addownload/im/c;IILcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/im/jk;)V

    sput-object v15, Lcom/ss/android/downloadlib/addownload/im/c;->b:Lcom/ss/android/downloadlib/addownload/b/im;

    sub-long/2addr v11, v9

    .line 89
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/of/r;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_4

    .line 92
    new-instance v9, Lcom/ss/android/downloadlib/addownload/im/c$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v14

    move v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/im/c$2;-><init>(Lcom/ss/android/downloadlib/addownload/im/c;IILcom/ss/android/downloadad/api/b/c;Lcom/ss/android/downloadlib/addownload/b/g;)V

    invoke-static {v9}, Lcom/ss/android/downloadlib/addownload/im/c;->b(Lcom/ss/android/downloadlib/addownload/b/g;)V

    .line 101
    :cond_4
    const-string v0, "\u6682\u505c"

    const-string v1, "\u5220\u9664"

    const-string v2, "\u7ee7\u7eed"

    invoke-static {v6, v7, v2, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_5
    move-object/from16 v13, p0

    :cond_6
    return v7
.end method
