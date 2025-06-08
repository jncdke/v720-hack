.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdStyleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdBrowseInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1bbbfa744f7a344L


# instance fields
.field public adBrowseDuration:I

.field public enableAdBrowse:I

.field public rewardDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
