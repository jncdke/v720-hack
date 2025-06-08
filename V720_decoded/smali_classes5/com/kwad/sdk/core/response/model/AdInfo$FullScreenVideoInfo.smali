.class public Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;
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
    name = "FullScreenVideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32f4b245068bbcf9L


# instance fields
.field public fullScreenEndCardSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 1066
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;->fullScreenEndCardSwitch:Z

    return-void
.end method
