.class public final Lcom/kwad/sdk/utils/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aaP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/utils/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/utils/bf;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/kwad/sdk/utils/bf$a;->key:Ljava/lang/String;

    .line 226
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/sdk/utils/bf$a;->aaP:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/kwad/sdk/utils/bf$a;->aaP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/bf;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/kwad/sdk/utils/bf$a;->key:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/utils/bf;->a(Lcom/kwad/sdk/utils/bf;Ljava/lang/String;Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method
