.class public Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$PreLoadItem;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreLoadItem"
.end annotation


# instance fields
.field public cacheTime:J

.field public expiredTime:J

.field public preloadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
