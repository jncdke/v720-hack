.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdBannerInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ae423ecc410c1eL


# instance fields
.field public isSupportCarousel:Z

.field public videoAutoPlayType:I

.field public videoSoundType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
