.class public final enum Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdLiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

.field public static final enum READY:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

.field public static final enum SO_FAIL:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->READY:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    .line 21
    new-instance v1, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    const-string v3, "SO_FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->SO_FAIL:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->$VALUES:[Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;
    .locals 1

    .line 19
    const-class v0, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;
    .locals 1

    .line 19
    sget-object v0, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->$VALUES:[Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    invoke-virtual {v0}, [Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    return-object v0
.end method
