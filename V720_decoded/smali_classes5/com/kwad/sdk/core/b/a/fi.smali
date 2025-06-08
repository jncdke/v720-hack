.class public final Lcom/kwad/sdk/core/b/a/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    .line 12
    const-string v0, "failed_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->failedCount:I

    .line 13
    const-string v0, "success_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->successCount:I

    .line 14
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->duration:D

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "total_count"

    iget v1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->failedCount:I

    if-eqz v0, :cond_2

    .line 23
    const-string v0, "failed_count"

    iget v1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->failedCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->successCount:I

    if-eqz v0, :cond_3

    .line 26
    const-string v0, "success_count"

    iget v1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->successCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->duration:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->duration:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fi;->a(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fi;->b(Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
