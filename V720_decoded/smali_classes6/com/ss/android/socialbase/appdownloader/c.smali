.class public Lcom/ss/android/socialbase/appdownloader/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/c$dj;,
        Lcom/ss/android/socialbase/appdownloader/c$b;,
        Lcom/ss/android/socialbase/appdownloader/c$g;,
        Lcom/ss/android/socialbase/appdownloader/c$c;,
        Lcom/ss/android/socialbase/appdownloader/c$im;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static c:Lcom/ss/android/socialbase/appdownloader/c$g;

.field private static g:Lcom/ss/android/socialbase/appdownloader/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/downloader/of/b;)I
    .locals 8

    .line 412
    const-string v0, "download_dir"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 415
    const-string v2, "dir_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 421
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v2, "get_download_info_by_list"

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 432
    :cond_2
    const-string v0, "ah_plans"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/of/b;->dj(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    .line 434
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    .line 437
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 438
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 439
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 441
    const-string v7, "plan_a"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_e"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "plan_f"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 448
    :cond_3
    const-string v7, "plan_d"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_h"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 451
    :cond_4
    const-string v7, "plan_g"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 452
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/c;->c(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object v2

    .line 453
    iget v5, v2, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    .line 454
    iget v2, v2, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-nez v2, :cond_7

    :cond_5
    :goto_2
    return v1

    .line 443
    :cond_6
    :goto_3
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object v2

    .line 444
    iget v5, v2, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    .line 445
    iget v2, v2, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-nez v2, :cond_7

    return v1

    :cond_7
    move v2, v5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return v2
.end method

.method public static b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;
    .locals 8

    .line 472
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/b;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 476
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    .line 479
    const-string v2, "plan_b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 481
    const-string v1, "custom"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/b;->dj:Ljava/lang/String;

    .line 483
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/b/im;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 485
    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    return-object v0

    .line 488
    :cond_1
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/b;I)V

    goto :goto_1

    .line 493
    :cond_2
    const-string v1, "device_plans"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/b;->dj:Ljava/lang/String;

    .line 495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 496
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 497
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 498
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, p0, p1}, Lcom/ss/android/socialbase/appdownloader/b/im;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 500
    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    return-object v0

    .line 503
    :cond_3
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/b;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;
    .locals 2

    .line 552
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/b;-><init>()V

    if-eqz p0, :cond_4

    .line 554
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    .line 558
    const-string p0, "bi"

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 561
    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    return-object v0

    .line 565
    :cond_1
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 566
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_0

    .line 567
    :cond_2
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/of$b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 568
    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    .line 571
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/c$b;)Lcom/ss/android/socialbase/appdownloader/c$b;
    .locals 0

    .line 49
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/c;->g:Lcom/ss/android/socialbase/appdownloader/c$b;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 924
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 925
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 926
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(ILorg/json/JSONObject;)V
    .locals 3

    .line 824
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 825
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 827
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 829
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 831
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object p1

    const-string v0, "guide_auth_dialog_confirm"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/im/g;->c(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(IZZ)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->c(IZZ)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/c$c;)V
    .locals 7

    .line 887
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/c;->g:Lcom/ss/android/socialbase/appdownloader/c$b;

    if-eqz v0, :cond_0

    .line 888
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/c;->g:Lcom/ss/android/socialbase/appdownloader/c$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/b/b;->c(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    const/4 v0, 0x0

    .line 889
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/c;->g:Lcom/ss/android/socialbase/appdownloader/c$b;

    .line 891
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/c$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/c$b;-><init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/c$c;)V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/c;->g:Lcom/ss/android/socialbase/appdownloader/c$b;

    .line 892
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/b;->b()Lcom/ss/android/socialbase/downloader/b/b;

    move-result-object p0

    sget-object p1, Lcom/ss/android/socialbase/appdownloader/c;->g:Lcom/ss/android/socialbase/appdownloader/c$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/b/b;->b(Lcom/ss/android/socialbase/downloader/b/b$b;)V

    return-void
.end method

.method private static b(Lcom/ss/android/socialbase/appdownloader/b;I)V
    .locals 2

    .line 584
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 585
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_0

    .line 587
    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    :goto_0
    return-void
.end method

.method public static b(Lcom/ss/android/socialbase/appdownloader/c$g;)V
    .locals 0

    .line 973
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/c;->c:Lcom/ss/android/socialbase/appdownloader/c$g;

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 802
    sget v0, Lcom/ss/android/socialbase/appdownloader/c$dj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 749
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    .line 750
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->im(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 751
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_2

    .line 752
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->dj(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return v0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    .line 706
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->im(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/b/bi;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/b/bi;-><init>(Landroid/content/Context;)V

    .line 708
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/b/bi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 709
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/c$1;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/c$1;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/c$c;)V

    .line 715
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/b/bi;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 718
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->dj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 719
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/b/c;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/b/c;-><init>(Landroid/content/Context;)V

    .line 720
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/c$2;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/c$2;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/c$c;)V

    .line 727
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/b/c;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/b;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 653
    :cond_0
    const-string v1, "jump_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    return v0

    .line 657
    :cond_1
    const-string v1, "sp_ah_config"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 658
    const-string v6, "last_jump_unknown_source_time"

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_2

    return v0

    .line 664
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 665
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 666
    const-string v1, "show_unknown_source_dialog"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 668
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 669
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 670
    const-string v3, "intent"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    const-string p1, "config"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string p1, "id"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 676
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/c;->im(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_4

    .line 681
    iput v2, p4, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryShowUnknownSourceDialog"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/ss/android/socialbase/appdownloader/b;->g:Ljava/lang/String;

    :cond_4
    return v0

    .line 687
    :cond_5
    invoke-static {p0, p1, p3, p2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 688
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/c;->g(ILorg/json/JSONObject;)V

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 907
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 908
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0

    .line 916
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 917
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 106
    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/b;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/b;-><init>()V

    .line 107
    const-string v2, "type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 109
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v3

    .line 113
    iput-object v2, v1, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "plan_f"

    const/4 v6, 0x4

    const-string v7, "plan_d"

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v4, v9

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "plan_h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_1
    const-string v4, "plan_g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_3
    const-string v4, "plan_e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_5
    const-string v4, "plan_c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v8

    goto :goto_1

    :pswitch_6
    const-string v4, "plan_b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v10

    goto :goto_1

    :pswitch_7
    const-string v4, "plan_a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_6

    .line 189
    :pswitch_8
    const-string p4, "bh"

    invoke-virtual {v3, p4}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "s"

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/of/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/ss/android/socialbase/appdownloader/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 190
    invoke-static {p3, p4, p0, v3}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object p3

    .line 191
    iget v2, p3, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-eqz v2, :cond_9

    move-object v1, p3

    goto/16 :goto_6

    .line 195
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p0, p4}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 199
    :try_start_0
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Landroid/content/Intent;)I

    .line 200
    iput v0, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    :catchall_0
    move-exception p4

    .line 203
    :try_start_1
    iput v10, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    .line 204
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/ss/android/socialbase/appdownloader/b;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    throw p1

    :cond_a
    const/16 p0, 0xb

    .line 210
    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto/16 :goto_6

    .line 181
    :pswitch_9
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/c;->c(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object p4

    .line 182
    iget v2, p4, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-eqz v2, :cond_b

    goto/16 :goto_5

    .line 186
    :cond_b
    invoke-static {p0, p1, p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b;Lcom/ss/android/socialbase/downloader/of/b;)Z

    move-result p0

    :goto_2
    move v0, p0

    goto/16 :goto_6

    .line 161
    :pswitch_a
    iput-object v7, v1, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->im()Z

    move-result p3

    if-nez p3, :cond_c

    .line 163
    iput v8, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto/16 :goto_6

    .line 168
    :cond_c
    :try_start_2
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/content/Context;Landroid/content/Intent;)I

    .line 170
    iput v0, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    move v0, v10

    goto/16 :goto_6

    :catchall_2
    move-exception p0

    .line 174
    iput v6, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ss/android/socialbase/appdownloader/b;->g:Ljava/lang/String;

    goto/16 :goto_6

    .line 216
    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_d

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/bi/dj;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 217
    :cond_d
    const-string v2, "enable_for_all"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_e

    goto :goto_4

    :cond_e
    if-eqz p4, :cond_15

    .line 219
    :goto_4
    const-string p4, "show_unknown_source_on_startup"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, v10, :cond_f

    goto :goto_6

    .line 221
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p4

    invoke-static {p0, p2, p3, p4, v1}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/b;)Z

    move-result p0

    goto :goto_2

    .line 144
    :pswitch_c
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object p4

    .line 145
    iget v2, p4, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-eqz v2, :cond_10

    goto :goto_5

    .line 149
    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_11

    .line 155
    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_6

    .line 158
    :cond_11
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b;)Z

    move-result p0

    goto :goto_2

    .line 118
    :pswitch_d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_12

    .line 124
    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_6

    .line 130
    :cond_12
    :pswitch_e
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;

    move-result-object p4

    .line 131
    iget v3, p4, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    if-eqz v3, :cond_13

    :goto_5
    move-object v1, p4

    goto :goto_6

    .line 136
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    const-string p4, "file_content_uri"

    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/16 p0, 0xa

    .line 137
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_6

    .line 140
    :cond_14
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b;)Z

    move-result p0

    goto/16 :goto_2

    :cond_15
    :goto_6
    if-eqz v0, :cond_16

    .line 229
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "ah_attempt"

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_16
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/c;->c:Lcom/ss/android/socialbase/appdownloader/c$g;

    if-eqz p0, :cond_17

    .line 232
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "intent"

    invoke-virtual {p0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/c;->c:Lcom/ss/android/socialbase/appdownloader/c$g;

    invoke-interface {p0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/c$g;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/b;)V

    :cond_17
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch -0x3ac18f35
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
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
    .locals 6

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v0

    const-string v1, "ah_plans"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/of/b;->dj(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 85
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/bi/b;->b(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 301
    :cond_0
    const-string v1, "device_plans"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    iput-object v1, p3, Lcom/ss/android/socialbase/appdownloader/b;->dj:Ljava/lang/String;

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 305
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 313
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 318
    invoke-static {p0, v6, p2, p1}, Lcom/ss/android/socialbase/appdownloader/b/im;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/b/b;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 320
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/b/b;->c()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 327
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 333
    :try_start_0
    invoke-static {p0, v7, v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 341
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startActivity failed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {p3, v8}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/b;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 345
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/b;I)V

    .line 346
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " createDescFile failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    .line 349
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/b;I)V

    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " resolveActivity failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_4
    :goto_1
    const-string v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v8, v0

    :goto_2
    if-nez v8, :cond_6

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/b;->g:Ljava/lang/String;

    goto :goto_3

    .line 358
    :cond_6
    iput-object v6, p3, Lcom/ss/android/socialbase/appdownloader/b;->im:Ljava/lang/String;

    .line 359
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    :goto_3
    return v8

    :cond_7
    :goto_4
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b;Lcom/ss/android/socialbase/downloader/of/b;)Z
    .locals 2

    .line 246
    const-string p4, "type"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 247
    iput-object p4, p3, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    .line 250
    const-string v0, "vbi"

    invoke-static {p0, v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/b/im;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/b/b;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/b/b;->c()Landroid/content/Intent;

    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 254
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 259
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startActivity failed : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {p3, v1}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/b;I)V

    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/b;->g:Ljava/lang/String;

    goto :goto_1

    .line 266
    :cond_0
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    :goto_1
    return v1
.end method

.method private static b(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 615
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 616
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/of/b;->b(I)Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p1

    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/of/b;->im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 620
    const-string v1, "ins_desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 622
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 624
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 630
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 631
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Lcom/ss/android/socialbase/appdownloader/b;
    .locals 3

    .line 516
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/b;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 520
    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 521
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/lang/String;

    .line 523
    const-string v1, "vbi"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/b;->dj:Ljava/lang/String;

    .line 524
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/b/im;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/of/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 526
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 528
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/appdownloader/b;I)V

    :goto_0
    return-object v0
.end method

.method public static c(ILorg/json/JSONObject;)V
    .locals 3

    .line 839
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 840
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 842
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 844
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 846
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object p1

    const-string v0, "guide_auth_dialog_cancel"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/im/g;->c(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(IZZ)V
    .locals 4

    .line 869
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 871
    :try_start_0
    const-string v1, "scene"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 872
    const-string p1, "result_code"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 874
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 876
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object p1

    const-string p2, "guide_auth_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/im/g;->c(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->im(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 896
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 380
    :cond_1
    const-string v2, "custom"

    iput-object v2, p3, Lcom/ss/android/socialbase/appdownloader/b;->im:Ljava/lang/String;

    .line 381
    invoke-static {p0, v2, p2, p1}, Lcom/ss/android/socialbase/appdownloader/b/im;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/b/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 382
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/b/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 386
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/b/b;->c()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 390
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 392
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 393
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    return p1

    .line 396
    :cond_4
    iput p1, p3, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    .line 399
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x3

    .line 383
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/b;->c:I

    :cond_7
    :goto_2
    return v0
.end method

.method private static dj(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 789
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static g(ILorg/json/JSONObject;)V
    .locals 3

    .line 854
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 855
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 857
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 859
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 861
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object p1

    const-string v0, "guide_auth_open_setting"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/im/g;->c(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/c;->dj(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static im(ILorg/json/JSONObject;)V
    .locals 3

    .line 810
    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 811
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 813
    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 815
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 817
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->f()Lcom/ss/android/socialbase/downloader/im/g;

    move-result-object p1

    const-string v0, "guide_auth_dialog_show"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/im/g;->c(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static im(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 772
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "install_non_market_apps"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catchall_0
    :goto_0
    return v0
.end method
