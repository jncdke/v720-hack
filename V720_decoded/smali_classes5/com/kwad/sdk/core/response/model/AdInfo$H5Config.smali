.class public Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;
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
    name = "H5Config"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x540a50336976a4a6L


# instance fields
.field public aggregateMiddlePageShowPathSwitch:Z

.field public apiAdTag:I

.field public apiBreathLamp:I

.field public apiMisTouch:I

.field public tagTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
