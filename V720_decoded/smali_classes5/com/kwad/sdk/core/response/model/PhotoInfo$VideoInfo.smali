.class public Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/PhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x135e82454f45b24aL


# instance fields
.field public duration:J

.field public firstFrame:Ljava/lang/String;

.field public height:I

.field public heightRatio:D

.field public leftRatio:D

.field public manifest:Ljava/lang/String;

.field public size:I

.field public topRatio:D

.field public videoUrl:Ljava/lang/String;

.field public width:I

.field public widthRatio:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
