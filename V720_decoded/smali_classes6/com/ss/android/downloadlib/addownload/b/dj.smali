.class public Lcom/ss/android/downloadlib/addownload/b/dj;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/b/dj$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private bi:Lcom/ss/android/downloadlib/addownload/b/g;

.field private c:Landroid/widget/TextView;

.field private dj:Lcom/ss/android/downloadlib/addownload/b/im;

.field private g:Landroid/widget/TextView;

.field private im:Landroid/widget/TextView;

.field private jk:Z

.field private n:Ljava/lang/String;

.field private of:Z

.field private ou:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rl:Landroid/app/Activity;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/b/im;Lcom/ss/android/downloadlib/addownload/b/g;)V
    .locals 1

    .line 42
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$style;->ttdownloader_translucent_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->rl:Landroid/app/Activity;

    .line 44
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->dj:Lcom/ss/android/downloadlib/addownload/b/im;

    .line 45
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->n:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->ou:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->yx:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->r:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->bi:Lcom/ss/android/downloadlib/addownload/b/g;

    .line 50
    invoke-virtual {p0, p6}, Lcom/ss/android/downloadlib/addownload/b/dj;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->im()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/b/dj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->dj()V

    return-void
.end method

.method private bi()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/addownload/b/dj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->bi()V

    return-void
.end method

.method private delete()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->jk:Z

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->dismiss()V

    return-void
.end method

.method private dj()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->of:Z

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->dismiss()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/addownload/b/dj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->delete()V

    return-void
.end method

.method private im()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->rl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->b:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/b/dj;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->c:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->message_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->g:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->delete_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/b/dj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->im:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->ou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->yx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->im:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->im:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/b/dj$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/b/dj$1;-><init>(Lcom/ss/android/downloadlib/addownload/b/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/b/dj$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/b/dj$2;-><init>(Lcom/ss/android/downloadlib/addownload/b/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->im:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/b/dj$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/b/dj$3;-><init>(Lcom/ss/android/downloadlib/addownload/b/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 98
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$layout;->ttdownloader_dialog_select_operation:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 103
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->confirm_tv:I

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->rl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->rl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->of:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->dj:Lcom/ss/android/downloadlib/addownload/b/im;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/b/im;->b()V

    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->jk:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->bi:Lcom/ss/android/downloadlib/addownload/b/g;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/b/g;->delete()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/dj;->dj:Lcom/ss/android/downloadlib/addownload/b/im;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/b/im;->c()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 146
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 108
    sget v0, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->cancel_tv:I

    return v0
.end method
