.class public Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public creativeId:J

.field public materialType:I

.field public materialUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->creativeId:J

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final u(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;
    .locals 0

    .line 173
    iput p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialType:I

    return-object p0
.end method
