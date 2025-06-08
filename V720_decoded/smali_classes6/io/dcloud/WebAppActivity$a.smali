.class Lio/dcloud/WebAppActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebAppActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebAppActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebAppActivity$a;->a:Lio/dcloud/WebAppActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.huawei.intent.action.CLICK_STATUSBAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object p2, p0, Lio/dcloud/WebAppActivity$a;->a:Lio/dcloud/WebAppActivity;

    iget-object v0, p2, Lio/dcloud/WebAppActivity;->C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lio/dcloud/WebAppActivity;->a(Lio/dcloud/WebAppActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lio/dcloud/WebAppActivity$a;->a:Lio/dcloud/WebAppActivity;

    invoke-static {p2}, Lio/dcloud/WebAppActivity;->a(Lio/dcloud/WebAppActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/ICallBack;

    .line 6
    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/dcloud/common/util/language/LanguageUtil;->updateDeviceDefLocalLanguage(Ljava/util/Locale;)V

    goto :goto_2

    .line 18
    :pswitch_2
    const-string p1, "level"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    const-string v0, "temperature"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-int p2, v0

    .line 21
    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->setBatteryLevel(I)V

    .line 22
    invoke-static {p2}, Lio/dcloud/common/util/AppRuntime;->setTemperature(I)V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_2
        -0x122164c -> :sswitch_1
        0x30efcf0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
