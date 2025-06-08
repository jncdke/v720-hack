.class final enum Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;
.super Ljava/lang/Enum;
.source "AbstractAdaptiveCountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ArrayListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

.field public static final enum LFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

.field public static final enum MFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    const-string v1, "LFU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;->LFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    .line 118
    new-instance v1, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    const-string v3, "MFU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;->MFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;->$VALUES:[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 116
    const-class v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;
    .locals 1

    .line 116
    sget-object v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;->$VALUES:[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$ArrayListType;

    return-object v0
.end method
