.class public final Lcom/kwad/components/core/webview/jshandler/az$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public displayLikeUserCount:Ljava/lang/String;

.field public displayWatchingUserCount:Ljava/lang/String;

.field public likeUserCount:I

.field public liveDuration:J

.field public status:I

.field public totalWatchingDuration:J

.field public watchingUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 79
    const-string v0, "0"

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    return-void
.end method
