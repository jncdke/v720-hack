.class public final Lcom/vivo/push/util/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyLayoutAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationLayout()I
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    const-string v1, "layout"

    iget-object v2, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    const-string v3, "push_notify"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSuitIconId()I
    .locals 4

    sget-boolean v0, Lcom/vivo/push/util/n;->d:Z

    const-string v1, "id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon_rom30"

    :goto_0
    iget-object v3, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/n;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon_rom20"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon"

    goto :goto_0
.end method

.method public final getTitleColor()I
    .locals 2

    :try_start_0
    const-string v0, "com.android.internal.R$color"

    const-string v1, "vivo_notification_title_text_color"

    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/n;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lcom/vivo/push/util/n;->c:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vivo/push/util/n;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "#ff999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    const/high16 v0, -0x1000000

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/m;->a:Landroid/content/res/Resources;

    return-void
.end method
