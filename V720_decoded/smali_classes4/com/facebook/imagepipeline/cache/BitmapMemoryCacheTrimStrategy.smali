.class public Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheTrimStrategy.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapMemoryCacheTrimStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimType"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$1;->$SwitchMap$com$facebook$common$memory$MemoryTrimType:[I

    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BitmapMemoryCacheTrimStrategy"

    const-string v1, "unknown trim type: %s"

    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 32
    :cond_1
    sget-object p1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    move-result-wide v0

    return-wide v0
.end method
