.class public Lcom/ss/android/downloadlib/of/jk;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "jk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1196
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->xc()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->xc()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1197
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1198
    invoke-static {p1}, Lcom/ss/android/downloadlib/of/dj;->b(Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v2, "app_link_market_open_add_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1199
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/rl;->g(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/rl;->im(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    move-result-object p1

    .line 1201
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1203
    const-string v4, "com.bytedance.ads.convert.BDBridgeActivity"

    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 1206
    const-string p2, "click_id"

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 1208
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1210
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1211
    const-string p0, "intent_extra"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-ne p3, v1, :cond_2

    .line 1213
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1214
    const-string p0, "open_url"

    invoke-virtual {v2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/b/b;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 4

    if-nez p0, :cond_0

    .line 982
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 984
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/r;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 985
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "open_url_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 986
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->yx()Lcom/ss/android/download/api/config/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 987
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->yx()Lcom/ss/android/download/api/config/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 989
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/b/b;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 990
    invoke-static {p4, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 991
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V

    return-object p0

    .line 994
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 996
    const-string p1, "realTryOpenByUrl"

    if-eqz p3, :cond_2

    .line 997
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p2

    sget-object p3, Lcom/ss/android/downloadlib/of/jk;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u5546\u5e97\u76f4\u6295\u6ce8\u5165clickId\u4f18\u5316url\u8c03\u8d77\u573a\u666f\uff0c\u629b\u51fa\u5f02\u5e38\uff0c\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/of/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V

    return-object p0

    .line 1000
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p2

    sget-object p3, Lcom/ss/android/downloadlib/of/jk;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "url\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/of/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V

    return-object p0

    .line 1005
    :cond_3
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 5

    .line 74
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g()Z

    move-result v0

    const-string v1, "market"

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0xc

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 79
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->hh()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.intent.action.VIEW"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 82
    :cond_2
    const-string v0, "com.huawei.appmarket"

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    :goto_0
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 90
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0xd

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 93
    :cond_4
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of()Z

    move-result p1

    if-nez p1, :cond_5

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "fix_jump_market"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x14000000

    .line 97
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 99
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x10000000

    .line 100
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    :cond_7
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "test_jump_market_failed"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 104
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/dj/g;->b(ZLjava/lang/String;)V

    .line 105
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x19

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 107
    :cond_8
    const-string p1, "start_only_for_android"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 112
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0xe

    invoke-direct {p0, v2, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/c/dj;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 6

    const/4 v0, 0x6

    if-eqz p0, :cond_5

    .line 123
    invoke-static {p1}, Lcom/ss/android/downloadlib/c/n;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 129
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 131
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x14000000

    .line 136
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v2, "test_jump_market_failed"

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/of/b;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "local_test"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->n()Lcom/ss/android/download/api/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/download/api/model/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p0

    const-string p1, "jump market error"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/dj/g;->b(ZLjava/lang/String;)V

    .line 139
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x19

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 141
    :cond_3
    const-string p1, "start_only_for_android"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "market_jump_delay"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    .line 143
    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->dj:Lcom/ss/android/downloadad/api/b/c;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->dj:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/b/c;->kx()Z

    move-result p1

    if-nez p1, :cond_4

    .line 144
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/of;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/ss/android/downloadlib/of/jk$1;

    invoke-direct {p2}, Lcom/ss/android/downloadlib/of/jk$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object p1

    new-instance p2, Lcom/ss/android/downloadlib/of/jk$2;

    invoke-direct {p2, p0, v1}, Lcom/ss/android/downloadlib/of/jk$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, p2, v2, v3}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    .line 159
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 162
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 124
    :cond_5
    :goto_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 5

    if-eqz p0, :cond_e

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/of/jk;->im(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 191
    :cond_1
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const-string v1, "market://details?id="

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 194
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "am_plans"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "am_3"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->c(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 198
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->bi()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const-string v2, "am_2"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 199
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->dj(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V

    .line 200
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string p1, "am_m2"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 202
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "am_5"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->jk(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V

    .line 204
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string p1, "am_v1"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 206
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->dj()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "am_7"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v2, v2, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 207
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->im(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 210
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "am_8"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    const-string v2, "com.bbk.appstore"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/of/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v4, "8.7.2.0"

    invoke-static {v2, v4}, Lcom/ss/android/downloadlib/of/r;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 214
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->rl(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V

    .line 215
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string p1, "am_v2"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 218
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "am_9"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->bi(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V

    .line 220
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string p1, "am_hr"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 222
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "am_10"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->of(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V

    .line 224
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string p1, "am_hr2"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 227
    :cond_b
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 228
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 229
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "is_use_obm_convert"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 230
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->g(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V

    .line 231
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string p1, "am_kllk4"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 233
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 192
    :cond_d
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 186
    :cond_e
    :goto_1
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x6

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 1

    if-eqz p0, :cond_2

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->of()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->im(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    invoke-static {p1}, Lcom/ss/android/download/api/g/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 172
    :cond_2
    :goto_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x6

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 865
    invoke-static {p0, p2, p1, v1, v0}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v2

    sget-object v3, Lcom/ss/android/downloadlib/of/jk;->b:Ljava/lang/String;

    const-string v4, "tryOpenByPackage"

    const-string v5, "\u6210\u529f\u6784\u9020\u4e86\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-object v0

    .line 876
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/r;->of(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 878
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x4

    const/16 p2, 0x16

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 880
    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Intent;ZLandroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 4

    .line 885
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 886
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_package_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 887
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->yx()Lcom/ss/android/download/api/config/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->yx()Lcom/ss/android/download/api/config/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    invoke-interface {p4}, Lcom/ss/android/downloadad/api/b/b;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 891
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 892
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V

    return-object p0

    .line 894
    :cond_0
    const-string p3, "start_only_for_android"

    invoke-virtual {p0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 896
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    const/16 p2, 0x17

    .line 898
    const-string p3, "realTryOpenByPackage"

    if-eqz p1, :cond_1

    .line 899
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p1

    sget-object p4, Lcom/ss/android/downloadlib/of/jk;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c03\u8d77\u4e2d\u8f6cActivity\u51fa\u73b0\u5f02\u5e38\uff0c\u53ef\u80fd\u662f\u6ca1\u63a5\u8f6c\u5316SDK\uff0c\u56de\u9000\u666e\u901a\u8c03\u8d77"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/ss/android/downloadlib/of/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 902
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object p1

    sget-object p4, Lcom/ss/android/downloadlib/of/jk;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5305\u540d\u8c03\u8d77\u5931\u8d25\u4e86\uff0c\u629b\u51fa\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p3, p0}, Lcom/ss/android/downloadlib/of/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method static b(Lcom/ss/android/downloadad/api/b/c;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 2

    .line 1015
    invoke-static {p1, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p1

    .line 1018
    invoke-static {p0}, Lcom/ss/android/downloadlib/c/bi;->b(Lcom/ss/android/downloadad/api/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1022
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1023
    invoke-static {p2, p0}, Lcom/ss/android/downloadlib/of/jk;->b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static b(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 1

    .line 910
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/jk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 5

    .line 1068
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p2

    .line 1069
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1070
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    .line 1071
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1074
    const-string v2, "ca"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    const-string v3, "cc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/of/jk;->g(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 1082
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v2, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 1083
    const-string p0, "am_hr2"

    invoke-static {p0, p3, p2, v1}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    goto :goto_0

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p2, p3, v4, v2, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 1086
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 724
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p2

    .line 725
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 726
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    .line 727
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    const-string v2, "bv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 733
    const-string v2, "market"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 735
    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "market://details?id="

    if-eqz p4, :cond_1

    .line 739
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 740
    const-string p0, "am_v2"

    invoke-static {p0, p3, p2, v0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    goto :goto_0

    .line 742
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 743
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "market://details?id="

    .line 699
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 704
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p2

    const/4 p3, 0x5

    const/4 p5, 0x1

    .line 706
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v2

    .line 707
    const-string v3, "s"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    const-string v4, "bg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 709
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/downloadlib/of/r;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p4

    if-eqz v2, :cond_0

    .line 710
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1, p4}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 711
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, -0x1

    invoke-static {p2, v1, p4, p3, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 712
    const-string p0, "am_v1"

    invoke-static {p0, v1, p2, p5}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    .line 714
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, p5

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, p4, p3, v2}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 715
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 718
    :catch_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    invoke-static {p0, p2, p5}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 719
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p2, v1, p1, p3, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/of/jk;->c(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "pkg="

    .line 402
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 403
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v3

    move-wide/from16 v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    .line 405
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v7

    .line 406
    const-string v8, "s"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 409
    const-string v9, "br"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 410
    const-string v10, "bs_1"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 411
    const-string v11, "bs_2"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 412
    const-string v12, "bs_3"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 413
    const-string v13, "bt"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 414
    const-string v14, "bu"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "https://"

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p4

    .line 419
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "&dl=true"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x14000000

    .line 424
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 426
    :goto_0
    const-string v1, "dl"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v1, v9}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 428
    const-string v1, "start_only_for_android"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "oppo_browser_jump_delay"

    const-wide/16 v10, 0x3e8

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_1

    .line 432
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/of;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v11, Lcom/ss/android/downloadlib/of/jk$3;

    invoke-direct {v11}, Lcom/ss/android/downloadlib/of/jk$3;-><init>()V

    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v1

    new-instance v11, Lcom/ss/android/downloadlib/of/jk$4;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v7}, Lcom/ss/android/downloadlib/of/jk$4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v11, v9, v10}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;J)V

    .line 447
    iget-object v1, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->dj:Lcom/ss/android/downloadad/api/b/c;

    if-eqz v1, :cond_2

    .line 448
    iget-object v1, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->dj:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/b/c;->t(Z)V

    .line 450
    :cond_2
    const-string v1, "am_kllk3"

    invoke-static {v1, v2, v3, v6}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v3, v2, v7, v5, v1}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 454
    :catch_0
    iget-object v1, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->dj:Lcom/ss/android/downloadad/api/b/c;

    if-eqz v1, :cond_3

    .line 455
    iget-object v1, v3, Lcom/ss/android/downloadlib/addownload/c/dj;->dj:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/b/c;->t(Z)V

    .line 457
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "market://details?id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/c/dj;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v3, v2, v1, v5, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 349
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v3

    move-wide/from16 v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 353
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v7

    .line 354
    const-string v8, "s"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 355
    const-string v9, "aa"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 357
    const-string v10, "ac"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 359
    const-string v11, "af"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 361
    invoke-static {v7, v0, v10}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    .line 362
    new-instance v13, Ljava/lang/StringBuilder;

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    aput-object v11, v14, v5

    aput-object v10, v14, v4

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object v10

    .line 365
    invoke-static {v0, v10}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 366
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 369
    const-string v10, "ae"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v7, 0x14000000

    .line 372
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    :goto_0
    const-string v7, "mf"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    const-string v7, "if"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 379
    const-string v7, "start_only_for_android"

    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 382
    const-string v0, "am_kllk2"

    invoke-static {v0, v2, v3, v5}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    if-eqz v12, :cond_2

    .line 384
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v3, v2, v7, v6, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v6, v6, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "market://details?id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v6, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/of/jk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 748
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 750
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object p1

    .line 752
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 757
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 760
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string v0, "start v2"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 495
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string p1, "param"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 497
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 499
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 503
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 506
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "start v1"

    invoke-virtual {p1, p0, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Lorg/json/JSONObject;ZI)Z
    .locals 4

    .line 257
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->jp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p3, v1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v2, "market_click_open"

    invoke-virtual {v0, v2, p3, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    .line 259
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/of;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_market"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/downloadlib/of/r;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 p2, 0x6

    const/4 v2, 0x0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    return v2

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/of;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "error_code"

    invoke-static {p3, p2, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->jp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p0

    const-string p2, "market_open_failed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return v2

    .line 263
    :cond_1
    invoke-static {p2, p3, p1, v3}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    :cond_2
    if-eqz p4, :cond_3

    .line 266
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p0

    iget-wide p1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-virtual {p0, p1, p2, p5}, Lcom/ss/android/downloadlib/im/b;->b(JI)V

    :cond_3
    return v3
.end method

.method private static bi(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
    .locals 2

    .line 542
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/of/jk$6;

    invoke-direct {v1, p2, p0, p1}, Lcom/ss/android/downloadlib/of/jk$6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 5

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    const-string v1, "p"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v1, "id"

    iget-wide v2, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 293
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string v3, "am_kllk2"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 295
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v4, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 3

    .line 844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 845
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 848
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 850
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/r;->of(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 852
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 854
    :cond_2
    const-string v0, "start_only_for_android"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 856
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V

    return-object p0

    .line 858
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method static c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 8

    .line 949
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 950
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0

    .line 952
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 954
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/b/b;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 956
    invoke-static {}, Lcom/ss/android/downloadlib/of/yx;->b()Lcom/ss/android/downloadlib/of/yx;

    move-result-object v3

    sget-object v5, Lcom/ss/android/downloadlib/of/jk;->b:Ljava/lang/String;

    const-string v6, "tryOpenByUrl"

    const-string v7, "\u83b7\u53d6\u5230\u8df3\u8f6c\u4e2d\u8f6cActivity\u7684intent"

    invoke-virtual {v3, v5, v6, v7}, Lcom/ss/android/downloadlib/of/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-static {v0, p1, v2, v1, p0}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Lcom/ss/android/downloadad/api/b/b;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 961
    invoke-static {v0, v1, p1, v4, p0}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/b/b;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object v2

    .line 962
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/c/of;->getType()I

    move-result v3

    if-ne v3, v4, :cond_2

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 969
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 970
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 971
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 972
    const-string v2, "open_url"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    const-string v2, "start_only_for_android"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v2

    const-string v3, "fix_app_link_flag"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x4000000

    .line 975
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v2, 0x0

    .line 977
    invoke-static {v0, v1, p1, v2, p0}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/downloadad/api/b/b;ZLjava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/ss/android/downloadlib/of/jk;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 6

    .line 1091
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p2

    .line 1092
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1094
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result v0

    .line 1095
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_button"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMarketInterceptor()Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;->interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    .line 1101
    const-string v3, "market://details?id="

    if-eqz v0, :cond_0

    const-string v4, "convert_result"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1102
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v2, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 1105
    const-string p0, "am_kllk4"

    invoke-static {p0, p3, p2, v1}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    goto :goto_0

    .line 1108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    invoke-static {p2, p3, v4, v2, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 1109
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c/bi;->b()Lcom/ss/android/downloadlib/addownload/c/bi;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/c/bi;->dj(J)Lcom/ss/android/downloadlib/addownload/c/dj;

    move-result-object p2

    .line 1041
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1042
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    .line 1043
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    const-string v2, "bz"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    const-string v3, "ca"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1048
    const-string v4, "cb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1051
    const-string v4, "hiapplink"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "com.huawei.appmarket"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1053
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1055
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 1056
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1058
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/ss/android/downloadlib/of/jk;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0x9

    const-string v2, "market://details?id="

    if-eqz p4, :cond_2

    .line 1059
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p3, p1, v1, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 1060
    const-string p0, "am_hr"

    invoke-static {p0, p3, p2, v0}, Lcom/ss/android/downloadlib/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    goto :goto_0

    .line 1062
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {p2, p3, v3, v1, p4}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 1063
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1030
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-static {p2, v1, v2, p3}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1034
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 1035
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    const/16 p3, 0x9

    invoke-static {p1, v0, p2, p3, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "market://details?id="

    const/4 v1, 0x5

    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ttdownloader_type"

    invoke-static {p4, v3, v2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 681
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    const-string p2, "a"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 683
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 684
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 685
    iget-wide v3, p3, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-static {p1, v3, v4, p2, p4}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 687
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p2

    invoke-static {p2, p3, v2}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 688
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, v1, v1, p2}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 691
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    invoke-static {p0, p3, v2}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 692
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p3, p4, p1, v1, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 1

    .line 809
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    const-string p2, "ttdownloader_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    const-string p2, "rmu"

    invoke-static {p1, p2, p4}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/of/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 813
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p2

    const-string p3, "am_result"

    invoke-virtual {p2, p3, p1, p0}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 767
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 769
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 772
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 776
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 779
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string v0, "start HM1"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static dj(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
    .locals 2

    .line 513
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/of/jk$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/of/jk$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/c/dj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1144
    const-string v0, "<input[\\s\\S]*>\\n"

    .line 1145
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1146
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1148
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1148
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1152
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1153
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 1155
    const-string v5, "<input"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1156
    const-string v5, "\\s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1157
    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 1158
    const-string v8, "value"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x7

    invoke-virtual {v7, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static g(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
    .locals 3

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-static {p0, p2, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 312
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xe

    const/16 v1, 0xb

    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    .line 786
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 788
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 789
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->n()Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/of/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 795
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 798
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string v0, "start HM2"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1124
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1125
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1127
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1128
    const-string v1, "open_url"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 1133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static im(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 6

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    const-string v1, "dl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const-string v1, "p"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v1, "id"

    iget-wide v3, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "market://details?id="

    const-string v5, "bk"

    if-lt v1, v3, :cond_0

    .line 323
    const-string v1, "com.heytap.browser"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 324
    :cond_0
    const-string v1, "com.android.browser"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 326
    :cond_1
    const-string v1, "com.coloros.browser"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/r;->dj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 327
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    :goto_0
    const-string v1, "start_only_for_android"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 336
    new-instance v0, Lcom/ss/android/downloadlib/addownload/c/of;

    const-string v3, "am_kllk3"

    const/4 v5, 0x7

    invoke-direct {v0, v5, v3}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 338
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    return-object p0
.end method

.method private static im(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/c/of;
    .locals 3

    const-string v0, "https://www.samsungapps.com/appquery/appDetail.as?appId="

    .line 241
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 246
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    :cond_0
    const-string p1, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 252
    :catch_0
    new-instance p0, Lcom/ss/android/downloadlib/addownload/c/of;

    const/4 p1, 0x6

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/c/of;-><init>(II)V

    return-object p0
.end method

.method private static im(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1169
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1170
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 1179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static jk(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
    .locals 2

    .line 627
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/of/jk$7;

    invoke-direct {v1, p2, p0, p1}, Lcom/ss/android/downloadlib/of/jk$7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static of(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
    .locals 3

    .line 595
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 597
    :try_start_0
    iget-wide v1, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-static {p2, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 600
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xd

    const/16 v1, 0xa

    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static rl(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;)V
    .locals 4

    .line 667
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 668
    const-string v1, "need_comment"

    .line 670
    :try_start_0
    iget-wide v2, p1, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    invoke-static {p2, v2, v3, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->b(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/c/of;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/c/b;->b(Lcom/ss/android/downloadlib/addownload/c/of;Lcom/ss/android/downloadlib/addownload/c/dj;Z)V

    .line 673
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x9

    const/16 v1, 0x8

    invoke-static {p1, v0, p2, v1, p0}, Lcom/ss/android/downloadlib/of/jk;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method
