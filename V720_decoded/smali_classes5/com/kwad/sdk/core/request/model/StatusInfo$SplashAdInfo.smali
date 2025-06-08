.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/request/model/StatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplashAdInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6dc87c3cfc879c88L


# instance fields
.field public dailyShowCount:I

.field public splashStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;
    .locals 2

    .line 73
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;-><init>()V

    .line 74
    invoke-static {}, Lcom/kwad/sdk/utils/c;->MC()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->dailyShowCount:I

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->d(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->splashStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    return-object v0
.end method
