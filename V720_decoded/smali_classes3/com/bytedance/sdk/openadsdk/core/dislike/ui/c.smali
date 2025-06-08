.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;
.super Landroid/app/Dialog;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

.field private dj:Landroid/widget/EditText;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

.field private im:Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Landroid/widget/EditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dj:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7a06ffef

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dj:Landroid/widget/EditText;

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Landroid/widget/EditText;)V

    const v0, 0x7a06fff0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7a06fff2

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7a06ffee

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dj:Landroid/widget/EditText;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static b(Landroid/widget/EditText;)V
    .locals 3

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$4;-><init>()V

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-object p0
.end method

.method private dj()V
    .locals 3

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->setCanceledOnTouchOutside(Z)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->setCancelable(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 144
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 145
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7a06ffef

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-void
.end method

.method public c()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7a06ffef

    .line 202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 210
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->g()V

    .line 166
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7a06ffef

    .line 217
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dj:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/im;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->setContentView(Landroid/view/View;)V

    const p1, 0x7a06fff4

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Landroid/view/View;)V

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dj()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 151
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->c()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/c;->b()V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 158
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
