.class Lio/dcloud/common/ui/a$c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/LinearLayout;

.field final synthetic h:Lio/dcloud/common/ui/a;


# direct methods
.method public constructor <init>(Lio/dcloud/common/ui/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    iput-object p2, p0, Lio/dcloud/common/ui/a$c;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lio/dcloud/common/ui/a$c;->c()V

    .line 7
    invoke-direct {p0}, Lio/dcloud/common/ui/a$c;->a()V

    .line 9
    iget-object p1, p0, Lio/dcloud/common/ui/a$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lio/dcloud/common/ui/a$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, ""

    .line 12
    :goto_0
    invoke-static {p1}, Lio/dcloud/common/ui/a$f;->a(Ljava/lang/String;)Lio/dcloud/common/ui/a$f;

    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lio/dcloud/common/ui/a$f;->a:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    new-instance v1, Lio/dcloud/common/ui/a$c$f;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/a$c$f;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    new-instance v1, Lio/dcloud/common/ui/a$c$g;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/a$c$g;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lio/dcloud/common/ui/a$c$h;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/a$c$h;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/dcloud/common/ui/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/ui/a$c;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    new-instance v1, Lio/dcloud/common/ui/a$c$a;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/a$c$a;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lio/dcloud/common/ui/a$c$b;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/a$c$b;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->c(Lio/dcloud/common/ui/a;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "left"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v6}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v6

    iget-object v6, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v6, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_2
    invoke-static {v3}, Lio/dcloud/common/ui/a$e;->a(Ljava/lang/String;)Lio/dcloud/common/ui/a$e;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 38
    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v6}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v7

    iget-object v7, v7, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v7, v7, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->message:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lio/dcloud/common/ui/a;->a(Ljava/lang/String;Lio/dcloud/common/ui/a$e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v3, v2}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonAccept:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    iget-object v2, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v2}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v2

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonAccept:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonRefuse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v1}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonRefuse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    new-instance v1, Lio/dcloud/common/ui/a$c$c;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/a$c$c;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v6}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v6

    iget-object v6, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    :cond_8
    invoke-static {v3}, Lio/dcloud/common/ui/a$e;->a(Ljava/lang/String;)Lio/dcloud/common/ui/a$e;

    move-result-object v0

    .line 80
    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 82
    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v6}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v7

    iget-object v7, v7, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->message:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lio/dcloud/common/ui/a;->a(Ljava/lang/String;Lio/dcloud/common/ui/a$e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v3, v2}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    :cond_9
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonAccept:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    iget-object v2, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v2}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v2

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonAccept:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_a
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonRefuse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 95
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v1}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonRefuse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    new-instance v1, Lio/dcloud/common/ui/a$c$d;

    invoke-direct {v1, p0}, Lio/dcloud/common/ui/a$c$d;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 106
    :cond_b
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->borderRadius:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 118
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->borderRadius:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_c
    const-string v0, "10px"

    .line 123
    :goto_1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v1}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, -0x1

    .line 128
    :goto_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 129
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xa

    .line 130
    invoke-static {v0, v4, v1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v0

    .line 131
    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    iget-object v3, p0, Lio/dcloud/common/ui/a$c;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v3, v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 133
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_d
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->title:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_e

    .line 141
    :try_start_1
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->title:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move v0, v1

    .line 145
    :goto_3
    iget-object v2, p0, Lio/dcloud/common/ui/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    :cond_e
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->content:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ContentDTO;

    if-eqz v0, :cond_f

    .line 152
    :try_start_2
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->content:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ContentDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ContentDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move v0, v1

    .line 156
    :goto_4
    iget-object v2, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    :cond_f
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 163
    :try_start_3
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move v0, v1

    .line 168
    :goto_5
    iget-object v2, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :cond_10
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 174
    :try_start_4
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move v0, v1

    .line 178
    :goto_6
    iget-object v2, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    :cond_11
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonVisitor:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonVisitor:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 184
    :try_start_5
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonVisitor:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 188
    :catch_5
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    :cond_12
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-boolean v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->backToExit:Z

    if-eqz v0, :cond_13

    .line 195
    new-instance v0, Lio/dcloud/common/ui/a$c$e;

    invoke-direct {v0, p0}, Lio/dcloud/common/ui/a$c$e;-><init>(Lio/dcloud/common/ui/a$c;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v1}, Lio/dcloud/common/ui/a;->d(Lio/dcloud/common/ui/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    sget v1, Lio/dcloud/base/R$id;->btn_custom_privacy_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lio/dcloud/common/ui/a$c;->e:Landroid/widget/Button;

    .line 8
    sget v1, Lio/dcloud/base/R$id;->btn_custom_privacy_sure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lio/dcloud/common/ui/a$c;->d:Landroid/widget/Button;

    .line 9
    sget v1, Lio/dcloud/base/R$id;->btn_custom_privacy_visitor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lio/dcloud/common/ui/a$c;->f:Landroid/widget/Button;

    .line 11
    sget v1, Lio/dcloud/base/R$id;->tv_privacy_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    .line 12
    sget v1, Lio/dcloud/base/R$id;->tv_custom_privacy_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/dcloud/common/ui/a$c;->b:Landroid/widget/TextView;

    .line 13
    sget v1, Lio/dcloud/base/R$id;->ll_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/dcloud/common/ui/a$c;->g:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0}, Lio/dcloud/common/ui/a$c;->d()V

    .line 19
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {v0}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->disagreeMode:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;

    iget-boolean v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->visitorEntry:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/a$c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/ui/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :goto_0
    return-void
.end method
