.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;
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
    name = "AdAggregateInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5bfa9091e049e50dL


# instance fields
.field public aggregateAdType:I

.field public hotTagUrl:Ljava/lang/String;

.field public upperTab:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 776
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
