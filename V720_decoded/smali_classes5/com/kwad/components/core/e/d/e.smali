.class public final Lcom/kwad/components/core/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Nl:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static E(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 11

    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    const-string p0, "smallAppJumpInfo is invalid"

    invoke-static {p3, p2, p1, p0}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Ljava/lang/String;)V

    .line 80
    invoke-static {p3, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {p3, p2, p1}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 90
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 96
    const-string p0, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 98
    iget-object p0, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    const-string v6, "0"

    .line 102
    const-string v7, ""

    filled-new-array {p0, v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 106
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 108
    :cond_1
    invoke-static {p3, p2, p1}, Lcom/kwad/sdk/commercial/smallApp/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;)V

    .line 109
    const-string v2, "wxsmallapp"

    invoke-static {p3, v2, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    .line 111
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3, p3}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    .line 117
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 118
    invoke-static {p3, p1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, -0x1

    return p0

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 122
    throw p1
.end method

.method private static a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 8

    .line 135
    invoke-static {}, Lcom/kwad/components/core/e/d/e;->pe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aB(Z)V

    .line 139
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ds()I

    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 144
    new-instance v7, Lcom/kwad/components/core/e/d/e$1;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/core/e/d/e$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p0, v0

    const-wide/16 p2, 0x3e8

    mul-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {v7, p2, p0, p1}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 158
    invoke-static {p0}, Lcom/kwad/components/core/e/d/e;->aB(Z)V

    return-void
.end method

.method private static aB(Z)V
    .locals 0

    .line 167
    sput-boolean p0, Lcom/kwad/components/core/e/d/e;->Nl:Z

    return-void
.end method

.method static synthetic aC(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Lcom/kwad/components/core/e/d/e;->aB(Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 2

    .line 43
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->S(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    sget-object v1, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->AD_PAGE:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/components/core/e/d/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    return p0
.end method

.method private static pe()Z
    .locals 1

    .line 163
    sget-boolean v0, Lcom/kwad/components/core/e/d/e;->Nl:Z

    return v0
.end method
