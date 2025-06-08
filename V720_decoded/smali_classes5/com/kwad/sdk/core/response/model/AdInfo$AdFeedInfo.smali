.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;
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
    name = "AdFeedInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7dabf0598a1d81cbL


# instance fields
.field public videoAutoPlayType:I

.field public videoSoundType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1120
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
