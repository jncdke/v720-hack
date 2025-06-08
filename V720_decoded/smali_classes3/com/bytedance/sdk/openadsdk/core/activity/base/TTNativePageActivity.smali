.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# static fields
.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/n/g/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private ak:Landroid/app/Activity;

.field b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private bi:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private dc:Landroid/widget/FrameLayout;

.field private dj:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hu:Z

.field private i:Z

.field private im:Landroid/widget/ImageView;

.field private jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

.field private ka:J

.field private l:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

.field private n:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private of:Landroid/content/Context;

.field private os:Landroid/widget/FrameLayout;

.field private ou:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private p:I

.field private r:I

.field private rl:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private final rm:Lcom/bytedance/sdk/component/utils/i;

.field private t:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

.field private uw:I

.field private x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field private xc:Z

.field private xz:Ljava/lang/String;

.field private yx:Landroid/widget/ImageView;

.field private yy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hu:Z

    .line 126
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    .line 306
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xz:Ljava/lang/String;

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    const-string v0, "is_replace_dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->c(Z)V

    .line 235
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g;->b(Lorg/json/JSONObject;)V

    .line 236
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 247
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak:Landroid/app/Activity;

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "TTNativePageActivity"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b(I)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/n/g/g;)V
    .locals 1

    .line 625
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xc:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xc:Z

    return p1
.end method

.method private bi()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz v0, :cond_1

    .line 195
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-eqz v0, :cond_1

    .line 197
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    goto :goto_0

    .line 200
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 474
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->im:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->im:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yx()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->im:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dj()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->im()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    return-object p0
.end method

.method private g(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 569
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 571
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz v0, :cond_3

    .line 572
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2 \u83b7\u5f97\u66f4\u591a\u798f\u5229"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 573
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 574
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 575
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dj:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-eqz p1, :cond_2

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dj:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 580
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz p1, :cond_3

    .line 581
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yx:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 582
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dj:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private jk()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_process_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()V
    .locals 3

    const v0, 0x7e06feb5

    .line 340
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->os:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff0b

    .line 341
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dc:Landroid/widget/FrameLayout;

    const v0, 0x7e06fff4

    .line 342
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ou:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff3f

    .line 343
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff55

    .line 344
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rl:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ffe3

    .line 345
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->n:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 347
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ak()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rl:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 356
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_4
    const v0, 0x7e06ff88

    .line 351
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yx:Landroid/widget/ImageView;

    :cond_5
    :goto_1
    const v0, 0x7e06fefc

    .line 370
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 372
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7e06fefb

    .line 379
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->im:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 381
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7e06fff0

    .line 388
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dj:Landroid/widget/TextView;

    const v0, 0x7e06feae

    .line 389
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->bi:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 392
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private of()V
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dc:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:I

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jk()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    .line 209
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b()V

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rl()V

    :goto_0
    return-void
.end method

.method private ou()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:I

    .line 546
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-eqz v0, :cond_0

    .line 547
    sget v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:I

    goto :goto_0

    .line 548
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz v0, :cond_1

    .line 549
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:I

    .line 553
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g(I)V

    .line 555
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:I

    if-gtz v0, :cond_2

    return-void

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 559
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 561
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz v0, :cond_4

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private rl()V
    .locals 10

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->im()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 274
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dc:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:I

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->yx()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 277
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dc:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    const/4 v2, 0x0

    .line 278
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c(Z)V

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx()V

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    .line 286
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v2

    .line 287
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 288
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v1, v2

    .line 289
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->os:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    const-string v2, "tt_unmute"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private yx()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c()V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 589
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ou()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 594
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->uw:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->uw:I

    .line 595
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-eqz v2, :cond_2

    .line 596
    sput p1, Lcom/bytedance/sdk/openadsdk/core/of/im;->c:I

    .line 598
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->p:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->uw:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 599
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g(I)V

    if-gtz p1, :cond_3

    .line 601
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz p1, :cond_3

    .line 602
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    .line 605
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method c()V
    .locals 5

    .line 521
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 522
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 613
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 4

    .line 619
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rm:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 465
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 335
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->setRequestedOrientation(I)V

    .line 133
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak:Landroid/app/Activity;

    .line 134
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->bw(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->setContentView(Landroid/view/View;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ka:J

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 146
    const-string v1, "source"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r:I

    .line 147
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "event_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->d:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dj()V

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->bi()V

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->n()V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    const-string v2, "landing_page"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b(Ljava/lang/String;)V

    .line 159
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Z)Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b()V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->of()V

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->dj:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-nez v0, :cond_3

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ak:Landroid/app/Activity;

    const-string v1, "tt_web_title_default"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x4

    .line 170
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c(I)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 173
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->i:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->yy:Z

    if-eqz p1, :cond_5

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->r()V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 486
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 488
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im()V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->a()V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->im()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 456
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c()V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 407
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->g()V

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->im()V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 432
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->x:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(I)V

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hu:Z

    if-eqz v0, :cond_1

    .line 437
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hu:Z

    .line 438
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    :try_start_0
    const-string v1, "start"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->ka:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 441
    const-string v1, "end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 443
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 445
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->a:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v3, "agg_stay_page"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_1
    return-void
.end method
