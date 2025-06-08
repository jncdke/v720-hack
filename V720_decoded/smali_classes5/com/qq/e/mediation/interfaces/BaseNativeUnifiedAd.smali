.class public abstract Lcom/qq/e/mediation/interfaces/BaseNativeUnifiedAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/mediation/interfaces/IBaseAd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_PRIORITY:I = -0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract loadData(I)V
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 0

    return-void
.end method

.method public abstract setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public abstract setCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setECPMLevel(Ljava/lang/String;)V
.end method

.method public abstract setMaxVideoDuration(I)V
.end method

.method public abstract setMinVideoDuration(I)V
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
