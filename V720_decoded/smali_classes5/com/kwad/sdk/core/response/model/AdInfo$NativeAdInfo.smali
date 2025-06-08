.class public Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;
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
    name = "NativeAdInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f83c291b2617643L


# instance fields
.field public shakeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1042
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
