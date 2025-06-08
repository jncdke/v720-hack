.class public final Lcom/kwad/sdk/contentalliance/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/contentalliance/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private asp:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private isNoCache:Z

.field private manifest:Ljava/lang/String;

.field private videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    .line 42
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    .line 46
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    return p0
.end method


# virtual methods
.method public final Cz()Lcom/kwad/sdk/contentalliance/a/a/b;
    .locals 2

    .line 79
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b;-><init>(Lcom/kwad/sdk/contentalliance/a/a/b$a;B)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p0
.end method

.method public final bm(Z)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->isNoCache:Z

    return-object p0
.end method

.method public final dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b$a;->manifest:Ljava/lang/String;

    return-object p0
.end method
