.class public final enum Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TKState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

.field public static final enum READY:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

.field public static final enum SO_FAIL:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->READY:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    .line 17
    new-instance v1, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    const-string v3, "SO_FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->SO_FAIL:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->$VALUES:[Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;
    .locals 1

    .line 15
    const-class v0, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;
    .locals 1

    .line 15
    sget-object v0, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->$VALUES:[Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    invoke-virtual {v0}, [Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    return-object v0
.end method
