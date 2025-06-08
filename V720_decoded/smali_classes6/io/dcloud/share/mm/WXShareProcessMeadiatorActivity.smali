.class public Lio/dcloud/share/mm/WXShareProcessMeadiatorActivity;
.super Lio/dcloud/ProcessMediator;
.source "WXShareProcessMeadiatorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/dcloud/ProcessMediator;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lio/dcloud/ProcessMediator;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget p1, Lio/dcloud/feature/share/weixin/R$layout;->dcloud_wxshare_mutli_layout:I

    invoke-virtual {p0, p1}, Lio/dcloud/share/mm/WXShareProcessMeadiatorActivity;->setContentView(I)V

    .line 14
    sget p1, Lio/dcloud/feature/share/weixin/R$id;->dcloud_wxpay_tv_loading:I

    invoke-virtual {p0, p1}, Lio/dcloud/share/mm/WXShareProcessMeadiatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    sget v0, Lio/dcloud/feature/share/weixin/R$string;->dcloud_feature_wxshare_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
