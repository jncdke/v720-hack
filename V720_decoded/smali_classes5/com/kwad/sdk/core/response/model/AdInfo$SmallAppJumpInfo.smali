.class public Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;
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
    name = "SmallAppJumpInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c28f0c12e8e6677L


# instance fields
.field public mediaSmallAppId:Ljava/lang/String;

.field public originId:Ljava/lang/String;

.field public smallAppJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 761
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
