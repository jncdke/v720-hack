.class public Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;
.super Landroid/app/Activity;
.source "EventExplorerInfoActivity.java"


# instance fields
.field private closeImageView:Landroid/widget/ImageView;

.field private deviceIdCopyButton:Landroid/widget/Button;

.field private deviceIdTextView:Landroid/widget/TextView;

.field private userIdCopyButton:Landroid/widget/Button;

.field private userIdTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private copyText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 70
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 71
    const-string v1, "copied text"

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 74
    sget p2, Lcom/amplitude/R$string;->amp_label_copied:I

    invoke-virtual {p0, p2}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/amplitude/R$layout;->amp_activity_eventexplorer_info:I

    invoke-virtual {p0, p1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->setContentView(I)V

    .line 31
    sget p1, Lcom/amplitude/R$id;->amp_eeInfo_iv_close:I

    invoke-virtual {p0, p1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->closeImageView:Landroid/widget/ImageView;

    .line 32
    new-instance v0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$1;-><init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p1, Lcom/amplitude/R$id;->amp_eeInfo_tv_deviceId:I

    invoke-virtual {p0, p1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->deviceIdTextView:Landroid/widget/TextView;

    .line 40
    sget p1, Lcom/amplitude/R$id;->amp_eeInfo_tv_userId:I

    invoke-virtual {p0, p1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->userIdTextView:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "instanceName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/api/AmplitudeClient;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->deviceIdTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/amplitude/R$string;->amp_label_not_avail:I

    invoke-virtual {p0, v2}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->userIdTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    sget v2, Lcom/amplitude/R$string;->amp_label_not_avail:I

    invoke-virtual {p0, v2}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v1, Lcom/amplitude/R$id;->amp_eeInfo_btn_copyDeviceId:I

    invoke-virtual {p0, v1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->deviceIdCopyButton:Landroid/widget/Button;

    .line 52
    new-instance v2, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$2;-><init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/amplitude/R$id;->amp_eeInfo_btn_copyUserId:I

    invoke-virtual {p0, v0}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->userIdCopyButton:Landroid/widget/Button;

    .line 60
    new-instance v1, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$3;-><init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
