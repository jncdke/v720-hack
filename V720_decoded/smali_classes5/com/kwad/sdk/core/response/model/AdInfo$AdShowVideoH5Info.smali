.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdShowVideoH5Info"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d04d32a6a83d5c4L


# instance fields
.field public showPageType:I

.field public videoAutoLoopAtH5:Z

.field public videoClickAtH5:Z

.field public videoMutedAtH5:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 880
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
