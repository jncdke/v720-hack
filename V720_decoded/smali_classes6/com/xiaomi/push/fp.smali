.class public Lcom/xiaomi/push/fp;
.super Lcom/xiaomi/push/fs;


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x1000000

    iput p1, p0, Lcom/xiaomi/push/fp;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fp;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x68e

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fp;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/fp;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parse banner notification image text color error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fs;
    .locals 0

    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_banner"

    return-object v0
.end method

.method public a()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/xiaomi/push/fs;->a()V

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg"

    const-string v3, "id"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/fp;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/push/fp;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string v2, "icon"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/fp;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/push/fp;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fp;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fp;->a(I)V

    :goto_1
    const-string v2, "title"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/fp;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/fp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/xiaomi/push/fp;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/fp;->a:Ljava/util/Map;

    const-string v3, "notification_image_text_color"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fp;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget v3, p0, Lcom/xiaomi/push/fp;->a:I

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/fp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fp;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/fq;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "miui.customHeight"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fp;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fq;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->b()V

    return-void
.end method

.method protected a()Z
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bg"

    const-string v6, "id"

    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/xiaomi/push/fp;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    invoke-virtual {p0, v0, v4, v6, v2}, Lcom/xiaomi/push/fp;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/xiaomi/push/fp;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fp;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/push/fp;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fp;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fs;

    move-result-object p1

    return-object p1
.end method
