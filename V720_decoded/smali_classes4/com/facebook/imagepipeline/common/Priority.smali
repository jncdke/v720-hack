.class public final enum Lcom/facebook/imagepipeline/common/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/common/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/common/Priority;

.field public static final enum HIGH:Lcom/facebook/imagepipeline/common/Priority;

.field public static final enum LOW:Lcom/facebook/imagepipeline/common/Priority;

.field public static final enum MEDIUM:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/common/Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 24
    new-instance v1, Lcom/facebook/imagepipeline/common/Priority;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 27
    new-instance v3, Lcom/facebook/imagepipeline/common/Priority;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v5, 0x3

    .line 13
    new-array v5, v5, [Lcom/facebook/imagepipeline/common/Priority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "priority1",
            "priority2"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/Priority;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/Priority;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/Priority;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/facebook/imagepipeline/common/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/common/Priority;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/common/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method
