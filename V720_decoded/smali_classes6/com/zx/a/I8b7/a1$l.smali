.class public Lcom/zx/a/I8b7/a1$l;
.super Lcom/zx/a/I8b7/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    const-string v1, "com.samsung.android.deviceidservice.IDeviceIdService"

    const-string v2, "com.samsung.android.deviceidservice"

    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zx/a/I8b7/a1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
