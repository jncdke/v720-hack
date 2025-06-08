.class final Lcom/bytedance/sdk/openadsdk/core/xz/im$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/content/Context;Landroid/location/LocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$6;->b:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 372
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/location/Location;)Z

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$6;->b:Landroid/location/LocationManager;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
