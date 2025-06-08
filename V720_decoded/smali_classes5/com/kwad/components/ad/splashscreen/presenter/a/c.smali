.class public abstract Lcom/kwad/components/ad/splashscreen/presenter/a/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private He:Lcom/kwad/components/ad/splashscreen/presenter/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    .line 65
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->YC:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "adClickCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "adShowErrorCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "adAutoCloseCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "adDownloadConfirmTipDismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "adDownloadConfirmTipShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "adCloseCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "adDownloadConfirmTipCancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "adShowCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->kZ()V

    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->kV()V

    return-void

    .line 79
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->kX()V

    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lc()V

    return-void

    .line 67
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->la()V

    return-void

    .line 85
    :pswitch_5
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->kY()V

    return-void

    .line 73
    :pswitch_6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lb()V

    return-void

    .line 82
    :pswitch_7
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->kW()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7308a9db -> :sswitch_7
        -0x4cfec000 -> :sswitch_6
        -0x493fe106 -> :sswitch_5
        -0x1fc069fd -> :sswitch_4
        -0x10012e3c -> :sswitch_3
        0x5fe7cf0b -> :sswitch_2
        0x6548448d -> :sswitch_1
        0x6e67768a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->ms()I

    move-result v0

    .line 33
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->He:Lcom/kwad/components/ad/splashscreen/presenter/a/b;

    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method protected ms()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public onUnbind()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->He:Lcom/kwad/components/ad/splashscreen/presenter/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;->jK()V

    return-void
.end method
