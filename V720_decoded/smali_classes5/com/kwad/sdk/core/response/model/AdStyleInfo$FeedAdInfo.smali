.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;
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
    name = "FeedAdInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63ed9af0c56a8d85L


# instance fields
.field public heightRatio:D

.field public templateConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
