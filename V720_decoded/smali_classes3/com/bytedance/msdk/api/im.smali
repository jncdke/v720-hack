.class public final Lcom/bytedance/msdk/api/im;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/widget/Toast;


# direct methods
.method private static b(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 2

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcom/bytedance/msdk/api/im;->b:Landroid/widget/Toast;

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/bytedance/msdk/api/im;->b:Landroid/widget/Toast;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "toast msg: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TToast"

    invoke-static {p1, p0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
