.class public final enum Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
.super Ljava/lang/Enum;
.source "EncodedImageOrigin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/image/EncodedImageOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;


# instance fields
.field private final mOrigin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v1, "not_set"

    const-string v2, "NOT_SET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 15
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v2, "network"

    const-string v4, "NETWORK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 16
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v4, "disk"

    const-string v6, "DISK"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 17
    new-instance v4, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const-string v6, "encoded_mem_cache"

    const-string v8, "ENCODED_MEM_CACHE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v6, 0x4

    .line 12
    new-array v6, v6, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "origin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-object v0
.end method
