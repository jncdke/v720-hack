.class public final Lcom/getui/gtc/dim/c/d$m;
.super Lcom/getui/gtc/dim/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.samsung.android.deviceidservice.IDeviceIdService"

    const-string v2, "com.samsung.android.deviceidservice"

    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/getui/gtc/dim/c/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$b;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
