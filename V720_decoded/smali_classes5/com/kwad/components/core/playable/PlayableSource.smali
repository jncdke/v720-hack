.class public final enum Lcom/kwad/components/core/playable/PlayableSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/core/playable/PlayableSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/core/playable/PlayableSource;

.field public static final enum ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

.field public static final enum ENDCARD_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

.field public static final enum PENDANT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

.field public static final enum PENDANT_CLICK_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

.field public static final enum PENDANT_CLICK_NOT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

.field public static final enum PLAY_FINISHED_NORMAL:Lcom/kwad/components/core/playable/PlayableSource;

.field public static final enum UNKNOWN_TRYPLAY_ENTRY_SOURCE:Lcom/kwad/components/core/playable/PlayableSource;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8
    new-instance v0, Lcom/kwad/components/core/playable/PlayableSource;

    const-string v1, "UNKNOWN_TRYPLAY_ENTRY_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/components/core/playable/PlayableSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/components/core/playable/PlayableSource;->UNKNOWN_TRYPLAY_ENTRY_SOURCE:Lcom/kwad/components/core/playable/PlayableSource;

    .line 9
    new-instance v1, Lcom/kwad/components/core/playable/PlayableSource;

    const-string v3, "PLAY_FINISHED_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/kwad/components/core/playable/PlayableSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwad/components/core/playable/PlayableSource;->PLAY_FINISHED_NORMAL:Lcom/kwad/components/core/playable/PlayableSource;

    .line 10
    new-instance v3, Lcom/kwad/components/core/playable/PlayableSource;

    const-string v5, "PENDANT_CLICK_NOT_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/kwad/components/core/playable/PlayableSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_CLICK_NOT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 11
    new-instance v5, Lcom/kwad/components/core/playable/PlayableSource;

    const-string v7, "PENDANT_CLICK_AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/kwad/components/core/playable/PlayableSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_CLICK_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 12
    new-instance v7, Lcom/kwad/components/core/playable/PlayableSource;

    const-string v9, "PENDANT_AUTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/kwad/components/core/playable/PlayableSource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    .line 13
    new-instance v9, Lcom/kwad/components/core/playable/PlayableSource;

    const-string v11, "ACTIONBAR_CLICK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/kwad/components/core/playable/PlayableSource;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    .line 14
    new-instance v11, Lcom/kwad/components/core/playable/PlayableSource;

    const-string v13, "ENDCARD_CLICK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/kwad/components/core/playable/PlayableSource;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/kwad/components/core/playable/PlayableSource;->ENDCARD_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    const/4 v13, 0x7

    .line 6
    new-array v13, v13, [Lcom/kwad/components/core/playable/PlayableSource;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/kwad/components/core/playable/PlayableSource;->$VALUES:[Lcom/kwad/components/core/playable/PlayableSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/kwad/components/core/playable/PlayableSource;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/core/playable/PlayableSource;
    .locals 1

    .line 6
    const-class v0, Lcom/kwad/components/core/playable/PlayableSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/playable/PlayableSource;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/core/playable/PlayableSource;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->$VALUES:[Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {v0}, [Lcom/kwad/components/core/playable/PlayableSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/core/playable/PlayableSource;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/kwad/components/core/playable/PlayableSource;->code:I

    return v0
.end method
