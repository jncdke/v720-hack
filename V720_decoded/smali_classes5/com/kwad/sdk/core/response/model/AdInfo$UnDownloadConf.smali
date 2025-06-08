.class public Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;
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
    name = "UnDownloadConf"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x743f0be743cd98faL


# instance fields
.field public unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 722
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
