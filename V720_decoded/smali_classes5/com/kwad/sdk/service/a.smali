.class public Lcom/kwad/sdk/service/a;
.super Lcom/kwad/sdk/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/service/a$a;
    }
.end annotation


# instance fields
.field private aSf:Lcom/kwad/sdk/c;

.field private final aSg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aSh:Landroid/app/Service;

.field private final aSi:Lcom/kwad/sdk/service/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/l/a;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/service/a;->aSg:Ljava/util/Map;

    .line 98
    new-instance v0, Lcom/kwad/sdk/service/a$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/service/a$a;-><init>(Lcom/kwad/sdk/service/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/service/a;->aSi:Lcom/kwad/sdk/service/a$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/service/a;)Lcom/kwad/sdk/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/sdk/service/a;->aSf:Lcom/kwad/sdk/c;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/service/a;)Landroid/app/Service;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/sdk/service/a;->aSh:Landroid/app/Service;

    return-object p0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    const-string v0, "download_service_type_tag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string v2, "download_service_id_tag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "download_service_args_tag"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/kwad/sdk/service/a;->aSg:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_0
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->aSf:Lcom/kwad/sdk/c;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/c;->cancel(I)V

    goto :goto_2

    .line 82
    :cond_4
    const-string v0, "download_service_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/c;->bX(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->aSf:Lcom/kwad/sdk/c;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/c;->resume(I)V

    goto :goto_2

    .line 73
    :cond_7
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->aSf:Lcom/kwad/sdk/c;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/c;->pause(I)V

    goto :goto_2

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->aSf:Lcom/kwad/sdk/c;

    invoke-virtual {p1, v3, v5}, Lcom/kwad/sdk/c;->a(Lcom/kwad/sdk/DownloadTask$DownloadRequest;Lcom/kwad/sdk/a;)I

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/service/a;->aSg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static register()V
    .locals 2

    .line 102
    const-class v0, Lcom/kwad/sdk/api/proxy/app/DownloadService;

    const-class v1, Lcom/kwad/sdk/service/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Service;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/service/a;->aSh:Landroid/app/Service;

    .line 114
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/service/a;->aSf:Lcom/kwad/sdk/c;

    .line 118
    iget-object p1, p0, Lcom/kwad/sdk/service/a;->aSi:Lcom/kwad/sdk/service/a$a;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/service/a$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    .line 124
    invoke-direct {p0, p2}, Lcom/kwad/sdk/service/a;->h(Landroid/content/Intent;)V

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/l/a;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
