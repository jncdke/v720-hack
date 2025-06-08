.class public final Lcom/kwad/sdk/contentalliance/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/contentalliance/a/a/b$a;
    }
.end annotation


# instance fields
.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public asp:Lcom/kwad/sdk/contentalliance/a/a/a;

.field public isNoCache:Z

.field public manifest:Ljava/lang/String;

.field public videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/contentalliance/a/a/b$a;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->isNoCache:Z

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->c(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->d(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->e(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->e(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/a/a/a;->photoId:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->photoId:J

    .line 24
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->e(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->e(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/a/a/a;->adStyle:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->adStyle:J

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->e(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/contentalliance/a/a/a;->contentType:I

    iput v1, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->contentType:I

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->f(Lcom/kwad/sdk/contentalliance/a/a/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/a/a/b;->isNoCache:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/contentalliance/a/a/b$a;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/a/a/b;-><init>(Lcom/kwad/sdk/contentalliance/a/a/b$a;)V

    return-void
.end method
