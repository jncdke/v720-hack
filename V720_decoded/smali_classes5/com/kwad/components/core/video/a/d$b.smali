.class public Lcom/kwad/components/core/video/a/d$b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public UK:J

.field public XH:I

.field public XZ:Ljava/lang/String;

.field public Ya:J

.field public Yb:J

.field public Yc:J

.field public creativeId:J

.field public llsid:J

.field public videoDuration:J

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a/d$b;->tb()Lcom/kwad/components/core/video/a/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final tb()Lcom/kwad/components/core/video/a/d$b;
    .locals 1

    .line 276
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/a/d$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 278
    :catch_0
    new-instance v0, Lcom/kwad/components/core/video/a/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$b;-><init>()V

    return-object v0
.end method
