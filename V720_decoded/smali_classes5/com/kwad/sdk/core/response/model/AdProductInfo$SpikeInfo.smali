.class public Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpikeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3cc7071e945198b7L


# instance fields
.field public endTime:J

.field public originalStock:I

.field public soldStock:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
