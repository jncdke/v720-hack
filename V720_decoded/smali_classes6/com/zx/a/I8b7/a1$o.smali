.class public Lcom/zx/a/I8b7/a1$o;
.super Lcom/zx/a/I8b7/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    const-string v1, "com.zui.deviceidservice.IDeviceidInterface"

    const-string v2, "com.zui.deviceidservice"

    const-string v3, "com.zui.deviceidservice.DeviceidService"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zx/a/I8b7/a1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
