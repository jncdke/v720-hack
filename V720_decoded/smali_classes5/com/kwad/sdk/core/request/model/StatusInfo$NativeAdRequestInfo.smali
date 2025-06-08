.class public final Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;
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
    name = "NativeAdRequestInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6de03f10fe53fe38L


# instance fields
.field public nativeAdStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static create(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;
    .locals 1

    .line 89
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;-><init>()V

    .line 90
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->e(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;->nativeAdStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    return-object v0
.end method
