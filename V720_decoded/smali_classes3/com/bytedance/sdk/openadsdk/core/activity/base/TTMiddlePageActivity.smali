.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;
.super Landroid/app/Activity;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private bi:Z

.field private c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private of:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->bi:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v3

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "middle_page_material_meta"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 189
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->bi:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->bi:Z

    return p1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pm()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ao()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object p0

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 5

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->of:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 172
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->of:Landroid/app/Activity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 173
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string v1, "middle_page_material_meta"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 203
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/c/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->of:Landroid/app/Activity;

    .line 54
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->of:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7e06ff02

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v2, -0x1000000

    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 58
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    const-string v2, "middle_page_material_meta"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 68
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->of:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v2, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-nez p1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->finish()V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->finish()V

    return-void

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b:Landroid/widget/LinearLayout;

    .line 83
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_3

    .line 84
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/c/c;

    goto :goto_1

    .line 86
    :cond_3
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_4

    .line 87
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 90
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pm()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_5

    .line 93
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Z)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V

    .line 151
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    .line 155
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    :cond_1
    return-void
.end method
