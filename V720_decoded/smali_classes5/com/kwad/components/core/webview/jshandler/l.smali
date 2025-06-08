.class public final Lcom/kwad/components/core/webview/jshandler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/l$b;,
        Lcom/kwad/components/core/webview/jshandler/l$a;
    }
.end annotation


# instance fields
.field private MA:Lcom/kwad/components/core/e/d/c;

.field private Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private oN:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/l;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/l;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/l;->p(II)V

    return-void
.end method

.method private declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/l;->MA:Lcom/kwad/components/core/e/d/c;

    .line 80
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/l;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/l;->tp()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/l;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 82
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/l;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p(II)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/l;->oN:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/l$b;-><init>()V

    .line 128
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->status:I

    .line 129
    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->progress:I

    .line 130
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_1

    .line 131
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->totalBytes:J

    .line 132
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->soFarBytes:J

    .line 133
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->totalBytes:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 134
    iget-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->soFarBytes:J

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->totalBytes:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->YQ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/l$b;->YQ:I

    .line 139
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/l;->oN:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_2
    return-void
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private tp()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 87
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/l$1;-><init>(Lcom/kwad/components/core/webview/jshandler/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    .line 47
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/l;->oN:Lcom/kwad/sdk/core/webview/c/c;

    .line 48
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/l$a;-><init>()V

    const/4 v1, -0x1

    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/jshandler/l$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/l$a;->YP:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/components/core/webview/jshandler/l$a;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/kwad/components/core/webview/jshandler/l;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    const-string p1, "param is empty"

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/l;->MA:Lcom/kwad/components/core/e/d/c;

    if-nez p1, :cond_1

    .line 60
    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/l$a;->YP:Ljava/lang/String;

    iget-object p2, v0, Lcom/kwad/components/core/webview/jshandler/l$a;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/l;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->aq(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/l;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/l;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->s(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/l;->MA:Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/l;->Yr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 71
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/l;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/c;->r(Lcom/kwad/components/core/e/d/a$a;)I

    return-void

    .line 52
    :catch_0
    const-string p1, "data parse error"

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "installAppForDownload"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/l;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
