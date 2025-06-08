.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/a/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "TTWebPageActivity"


# instance fields
.field private a:Landroid/content/Context;

.field private ak:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private bi:Landroid/widget/ImageView;

.field private bw:Lcom/bytedance/sdk/openadsdk/yx/g;

.field c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

.field private cb:Z

.field private d:Landroid/widget/ImageView;

.field private dc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private df:Z

.field private dj:Landroid/widget/ImageView;

.field private dq:Ljava/lang/String;

.field private ee:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

.field private ex:I

.field private f:I

.field private he:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private hp:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private i:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private im:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private jk:Landroid/widget/TextView;

.field private jp:Landroid/widget/Button;

.field private ka:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private of:Landroid/widget/TextView;

.field private os:Ljava/lang/String;

.field private ou:Landroid/widget/TextView;

.field private p:Z

.field private final q:Lcom/bytedance/sdk/component/utils/i;

.field private qf:Landroid/app/Activity;

.field private r:Landroid/widget/LinearLayout;

.field private rl:Landroid/widget/TextView;

.field private rm:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

.field private t:Landroid/widget/LinearLayout;

.field private tl:Lorg/json/JSONArray;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private uw:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private xc:Ljava/lang/String;

.field private xz:Lcom/bytedance/sdk/openadsdk/core/d/im;

.field private yx:Landroid/widget/TextView;

.field private yy:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->he:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->tl:Lorg/json/JSONArray;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Ljava/util/Map;

    .line 177
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    .line 442
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dq:Ljava/lang/String;

    .line 452
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bi:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bi:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d()V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jp:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 508
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private bi()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dq:Ljava/lang/String;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/d/im;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/d/im;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->tl:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 849
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->tl:Lorg/json/JSONArray;

    return-object p1

    .line 851
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 854
    :cond_1
    const-string v0, "?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 855
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 860
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 863
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 864
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private c(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 1123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1125
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz v0, :cond_3

    .line 1126
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

    .line 1127
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1128
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1132
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-eqz p1, :cond_2

    .line 1133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/TextView;

    const-string v0, "\u9886\u53d6\u6210\u529f"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz p1, :cond_3

    .line 1135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/TextView;

    const-string v0, "\u606d\u559c\u4f60\uff01\u798f\u5229\u5df2\u9886\u53d6"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d()V

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private dj()V
    .locals 6

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_0
    const v0, 0x7e06ff16

    .line 418
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jp:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yy:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 425
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 430
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    .line 432
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yy:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 433
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 434
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 437
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    :cond_4
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 6

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 975
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    .line 981
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 983
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 984
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void

    .line 993
    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 994
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    if-nez v0, :cond_6

    .line 997
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    .line 998
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void

    .line 1002
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx()Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1004
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 1005
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void

    .line 1009
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1010
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v3

    .line 1014
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1016
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rl:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    .line 1019
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    const-string v5, "tt_open_app_detail_developer"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1020
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1021
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rl:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 1025
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    const-string v3, "tt_open_landing_page_app_name"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 1026
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-void
.end method

.method private hh()V
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g()V

    .line 1184
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/d/im;

    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/im;->b()V

    .line 1188
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/d/im;

    :cond_1
    return-void
.end method

.method private im()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yy:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    .line 394
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hp:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 400
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 403
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v4, "embeded_ad_landingpage"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yy:I

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 405
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 406
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    .line 407
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 408
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a()V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jp:Landroid/widget/Button;

    return-object p0
.end method

.method private jk()V
    .locals 3

    .line 590
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ak()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 599
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_1

    .line 591
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ak:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_4

    .line 592
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_4
    const v0, 0x7e06ff88

    .line 594
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d:Landroid/widget/ImageView;

    :cond_5
    :goto_1
    const v0, 0x7e06fefc

    .line 612
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dj:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 614
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7e06fefb

    .line 625
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bi:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 627
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7e06fff0

    .line 634
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/TextView;

    const v0, 0x7e06feae

    .line 635
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jk:Landroid/widget/TextView;

    const v0, 0x7e06fe9d

    .line 637
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rl:Landroid/widget/TextView;

    const v0, 0x7e06fef8

    .line 638
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n:Landroid/widget/TextView;

    const v0, 0x7e06fe91

    .line 639
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ou:Landroid/widget/TextView;

    const v0, 0x7e06fef7

    .line 640
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yx:Landroid/widget/TextView;

    const v0, 0x7e06fedf

    .line 641
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r:Landroid/widget/LinearLayout;

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jk:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 643
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 804
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    .line 805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 809
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    .line 810
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 815
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 816
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private of()Landroid/view/View;
    .locals 9

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 531
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 532
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    .line 533
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 535
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/layout/b/c;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/res/layout/b/c;-><init>()V

    invoke-direct {v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v4, 0x7e06ff3f

    .line 539
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 540
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v6, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/b/g;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/b/g;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ff55

    .line 545
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 546
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v6, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/b/im;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/b/im;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ak:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06ffe3

    .line 551
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 552
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ak:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 557
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance v4, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v6, 0x7e06ff1a

    .line 560
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 561
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 563
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 566
    new-instance v4, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/b/b;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/res/layout/b/b;-><init>()V

    invoke-direct {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v6, 0x7e06fff4

    .line 567
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 568
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    .line 570
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 571
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 572
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dc:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v2, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    const v7, 0x103001f

    invoke-direct {v4, v6, v1, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v1, 0x7e06ffd8

    .line 575
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 576
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    .line 578
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    .line 579
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    const-string v3, "tt_browser_progress_style"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->l:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->he:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ou()V
    .locals 2

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    .line 1042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    .line 1043
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz v0, :cond_2

    .line 1044
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    if-eqz v0, :cond_1

    .line 1045
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-eqz v0, :cond_2

    .line 1046
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    goto :goto_1

    .line 1049
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

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

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private rl()V
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 660
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Z)V

    .line 661
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 662
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xc:Ljava/lang/String;

    .line 664
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->os:Ljava/lang/String;

    .line 665
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yy:I

    .line 666
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    .line 667
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 668
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 669
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    const/4 v1, 0x1

    .line 670
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 671
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    .line 672
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/a/im;)Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method private x()V
    .locals 4

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    .line 1175
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1176
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1178
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/im;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/im;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/d/im;

    return-void
.end method

.method private yx()V
    .locals 4

    const/4 v0, 0x0

    .line 1058
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ex:I

    .line 1059
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-eqz v0, :cond_0

    .line 1060
    sget v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ex:I

    goto :goto_0

    .line 1061
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz v0, :cond_1

    .line 1062
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ex:I

    .line 1066
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ex:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c(I)V

    .line 1068
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ex:I

    if-gtz v0, :cond_2

    return-void

    .line 1071
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1072
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1074
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz v0, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_1

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c()V

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_2

    .line 937
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 1082
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->r()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1087
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f:I

    .line 1088
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-eqz v2, :cond_2

    .line 1089
    sput p1, Lcom/bytedance/sdk/openadsdk/core/of/im;->c:I

    .line 1091
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ex:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->f:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1092
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c(I)V

    if-gtz p1, :cond_3

    .line 1094
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz p1, :cond_3

    .line 1095
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    .line 1098
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->q:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public b(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 922
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 923
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->tl:Lorg/json/JSONArray;

    .line 924
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .line 945
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 946
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rm;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 753
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 521
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 523
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dj()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 181
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    .line 183
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    .line 185
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->setContentView(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->x()V

    .line 194
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ou()V

    .line 195
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jk()V

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->c(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 200
    :cond_0
    const-string v2, "ad_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xc:Ljava/lang/String;

    .line 201
    const-string v2, "log_extra"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->os:Ljava/lang/String;

    .line 202
    const-string v2, "source"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yy:I

    .line 203
    const-string v2, "is_outer_click"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->p:Z

    .line 204
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Ljava/lang/String;

    .line 207
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Ljava/lang/String;

    .line 208
    const-string v5, "title"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    const-string v6, "event_tag"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object p1

    const-string v7, "landing_page"

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b(Ljava/lang/String;)V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    .line 216
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v7, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v7

    .line 217
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebViewCreateDuration()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/d/im;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Lcom/bytedance/sdk/openadsdk/core/d/dj;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hp()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->tl()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cb()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 225
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yx/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/yx/g;

    .line 230
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_1
    const-string v0, "adid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v0, "web_title"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "is_multi_process"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Lorg/json/JSONObject;)V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rl()V

    .line 242
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->xc:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/yx/g;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;Lcom/bytedance/sdk/openadsdk/yx/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ee:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 276
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 280
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 297
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->uw:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->of:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-nez v0, :cond_7

    .line 301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->qf:Landroid/app/Activity;

    const-string v1, "tt_web_title_default"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ou:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yx:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->dj()V

    const/4 p1, 0x4

    .line 323
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(I)V

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ka:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 330
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cb:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->df:Z

    if-eqz p1, :cond_b

    .line 331
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->yx()V

    :cond_b
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 870
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 872
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hh()V

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 884
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lcom/bytedance/sdk/component/r/b;)V

    :cond_1
    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->bw:Lcom/bytedance/sdk/openadsdk/yx/g;

    if-eqz v0, :cond_2

    .line 889
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yx/g;->c()V

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_3

    .line 892
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->he()V

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_4

    .line 896
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 900
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 901
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 902
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    goto :goto_0

    .line 905
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 908
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_8

    .line 909
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj()V

    .line 911
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 720
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->xz()V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 726
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 730
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 731
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 732
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    goto :goto_0

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ee:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_4

    .line 738
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g()V

    .line 741
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->d()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 677
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->rm()V

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/tl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->o:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->u:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_4

    .line 700
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g()V

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ee:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 704
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Z)V

    .line 706
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n()V

    .line 707
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 712
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im()V

    :cond_0
    return-void
.end method
