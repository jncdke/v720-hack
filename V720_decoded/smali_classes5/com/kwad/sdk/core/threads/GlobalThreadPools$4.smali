.class final synthetic Lcom/kwad/sdk/core/threads/GlobalThreadPools$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/threads/GlobalThreadPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic aEN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->values()[Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$4;->aEN:[I

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$4;->aEN:[I

    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$4;->aEN:[I

    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
