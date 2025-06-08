.class public final Lcom/kwad/components/core/n/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IVibratorUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelVibrate(Landroid/content/Context;Landroid/os/Vibrator;)V
    .locals 0

    .line 17
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bt;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void
.end method

.method public final vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V
    .locals 0

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bt;->vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V

    return-void
.end method
