.class final enum Lcom/kwad/components/core/video/VideoAdapters$AdaptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/VideoAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdaptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/core/video/VideoAdapters$AdaptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

.field public static final enum LANDSCAPE_HORIZONTAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

.field public static final enum LANDSCAPE_VERTICAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

.field public static final enum PORTRAIT_HORIZONTAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

.field public static final enum PORTRAIT_VERTICAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 377
    new-instance v0, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    const-string v1, "PORTRAIT_VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->PORTRAIT_VERTICAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    .line 382
    new-instance v1, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    const-string v3, "PORTRAIT_HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->PORTRAIT_HORIZONTAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    .line 387
    new-instance v3, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    const-string v5, "LANDSCAPE_VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->LANDSCAPE_VERTICAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    .line 392
    new-instance v5, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    const-string v7, "LANDSCAPE_HORIZONTAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->LANDSCAPE_HORIZONTAL:Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    const/4 v7, 0x4

    .line 373
    new-array v7, v7, [Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->$VALUES:[Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/core/video/VideoAdapters$AdaptType;
    .locals 1

    .line 373
    const-class v0, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/core/video/VideoAdapters$AdaptType;
    .locals 1

    .line 373
    sget-object v0, Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->$VALUES:[Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    invoke-virtual {v0}, [Lcom/kwad/components/core/video/VideoAdapters$AdaptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/core/video/VideoAdapters$AdaptType;

    return-object v0
.end method
