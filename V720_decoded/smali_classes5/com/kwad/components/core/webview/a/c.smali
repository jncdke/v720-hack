.class public Lcom/kwad/components/core/webview/a/c;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public Li:Ljava/lang/String;

.field public Yw:Ljava/lang/String;

.field public Yx:Ljava/lang/String;

.field public Yy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;
    .locals 1

    .line 23
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;-><init>()V

    .line 24
    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->mediaSmallAppId:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/c;->Yw:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->originId:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/c;->Yx:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;->smallAppJumpUrl:Ljava/lang/String;

    return-object v0
.end method
