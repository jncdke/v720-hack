.class public Luts/sdk/modules/DCloudUniPrompt/WaitingView;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u00109\u001a\u000207H\u0016J\u0008\u0010:\u001a\u000207H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u000207H\u0016J\u0010\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u000207H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\u0010R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/WaitingView;",
        "",
        "context",
        "Landroid/app/Activity;",
        "style",
        "Lio/dcloud/uts/UTSJSONObject;",
        "view",
        "Landroid/view/View;",
        "(Landroid/app/Activity;Lio/dcloud/uts/UTSJSONObject;Landroid/view/View;)V",
        "LoadingIcon",
        "",
        "ScreenHeight",
        "",
        "getScreenHeight",
        "()I",
        "setScreenHeight",
        "(I)V",
        "currentHandler",
        "Landroid/os/Handler;",
        "density",
        "",
        "getDensity",
        "()Ljava/lang/Number;",
        "setDensity",
        "(Ljava/lang/Number;)V",
        "height",
        "hostView",
        "loadingHeight",
        "loadingdDisplay",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mImageView",
        "Landroid/widget/ImageView;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "mask",
        "",
        "mpopWindow",
        "Landroid/widget/PopupWindow;",
        "padding",
        "screenWidth",
        "getScreenWidth",
        "setScreenWidth",
        "seaparatorView",
        "Lcom/alibaba/fastjson/JSONObject;",
        "textSize",
        "textView",
        "Landroid/widget/TextView;",
        "title",
        "waitingRootView",
        "Landroid/widget/LinearLayout;",
        "waitingView",
        "Landroid/view/ViewGroup;",
        "width",
        "close",
        "",
        "getBestScale",
        "handlerArguments",
        "initView",
        "inputStreamToArray",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "makeBitmap",
        "passThrough",
        "ev",
        "Landroid/view/MotionEvent;",
        "showWaiting",
        "uni-prompt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LoadingIcon:Ljava/lang/String;

.field private ScreenHeight:I

.field private context:Landroid/app/Activity;

.field private currentHandler:Landroid/os/Handler;

.field private density:Ljava/lang/Number;

.field private height:I

.field private hostView:Landroid/view/View;

.field private loadingHeight:Ljava/lang/Number;

.field private loadingdDisplay:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mImageView:Landroid/widget/ImageView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mask:Z

.field private mpopWindow:Landroid/widget/PopupWindow;

.field private padding:I

.field private screenWidth:I

.field private seaparatorView:Landroid/view/View;

.field private style:Lcom/alibaba/fastjson/JSONObject;

.field private textSize:I

.field private textView:Landroid/widget/TextView;

.field private title:Ljava/lang/String;

.field private waitingRootView:Landroid/widget/LinearLayout;

.field private waitingView:Landroid/view/ViewGroup;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/dcloud/uts/UTSJSONObject;Landroid/view/View;)V
    .locals 5

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 153
    iput v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->height:I

    .line 154
    iput v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->width:I

    .line 156
    const-string v1, ""

    iput-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->title:Ljava/lang/String;

    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    iput-object v4, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->density:Ljava/lang/Number;

    .line 162
    iput-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingdDisplay:Ljava/lang/String;

    .line 163
    check-cast v3, Ljava/lang/Number;

    iput-object v3, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    .line 164
    iput-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    .line 170
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->context:Landroid/app/Activity;

    .line 171
    invoke-virtual {p2}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->setScreenWidth(I)V

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->setScreenHeight(I)V

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0, v1}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->setDensity(Ljava/lang/Number;)V

    .line 175
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lio/dcloud/uts/prompt/R$layout;->uni_app_uni_prompt_loadingview:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingView:Landroid/view/ViewGroup;

    .line 176
    sget p2, Lio/dcloud/uts/prompt/R$id;->dcloud_pd_root:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.waitingView.findVie\u2026out>(R.id.dcloud_pd_root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    .line 177
    iget-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingView:Landroid/view/ViewGroup;

    sget p2, Lio/dcloud/uts/prompt/R$id;->dcloud_pb_loading:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.waitingView.findVie\u2026>(R.id.dcloud_pb_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 178
    iget-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingView:Landroid/view/ViewGroup;

    sget p2, Lio/dcloud/uts/prompt/R$id;->dcloud_tv_loading:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.waitingView.findVie\u2026>(R.id.dcloud_tv_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->textView:Landroid/widget/TextView;

    .line 179
    iget-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingView:Landroid/view/ViewGroup;

    sget p2, Lio/dcloud/uts/prompt/R$id;->dcloud_view_seaparator:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.waitingView.findVie\u2026d.dcloud_view_seaparator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->seaparatorView:Landroid/view/View;

    .line 180
    iget-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingView:Landroid/view/ViewGroup;

    sget p2, Lio/dcloud/uts/prompt/R$id;->dcloud_iv_loading:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.waitingView.findVie\u2026>(R.id.dcloud_iv_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mImageView:Landroid/widget/ImageView;

    .line 181
    iput-object p3, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->hostView:Landroid/view/View;

    .line 182
    iget-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->textView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->handlerArguments()V

    .line 184
    iget-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    iget p2, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->width:I

    if-lez p2, :cond_3

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object p3

    invoke-static {p2, p3}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 185
    :cond_3
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 191
    iget-object p2, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->currentHandler:Landroid/os/Handler;

    .line 193
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->initView()V

    .line 194
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->makeBitmap()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 275
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mpopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type android.widget.PopupWindow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->currentHandler:Landroid/os/Handler;

    new-instance v2, Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;

    iget-object v3, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mpopWindow:Landroid/widget/PopupWindow;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Luts/sdk/modules/DCloudUniPrompt/MainThreadRunnable;-><init>(Landroid/widget/PopupWindow;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public getBestScale(I)I
    .locals 5

    .line 339
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getScreenHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Number;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/dcloud/uts/Math;->min([Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v2, v4}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v1}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-lez v2, :cond_0

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, v1}, Lio/dcloud/uts/NumberKt;->div(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDensity()Ljava/lang/Number;
    .locals 1

    .line 159
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->density:Ljava/lang/Number;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 158
    iget v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->ScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 157
    iget v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->screenWidth:I

    return v0
.end method

.method public handlerArguments()V
    .locals 7

    .line 197
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2, v3}, Lio/dcloud/uts/NumberKt;->parseInt$default(Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->height:I

    .line 200
    :cond_0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "width"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2, v3}, Lio/dcloud/uts/NumberKt;->parseInt$default(Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->width:I

    .line 203
    :cond_1
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "modal"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mask:Z

    .line 206
    :cond_2
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->title:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "loading"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->style:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 209
    const-string v5, "display"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingdDisplay:Ljava/lang/String;

    .line 210
    const-string v5, "icon"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 211
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    .line 213
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 214
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2, v3}, Lio/dcloud/uts/NumberKt;->parseInt$default(Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    .line 217
    :cond_4
    const-string v0, "block"

    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingdDisplay:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 219
    :cond_5
    const-string v0, "inline"

    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingdDisplay:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 221
    :cond_6
    const-string v0, "none"

    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingdDisplay:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->seaparatorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 8

    .line 227
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->textView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->textView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->textView:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 232
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->textView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v6

    invoke-static {v5, v6}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v6

    invoke-static {v1, v6}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v7

    invoke-static {v6, v7}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v7

    invoke-static {v6, v7}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v7

    invoke-static {v1, v7}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v7

    invoke-static {v5, v7}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v6, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    :goto_0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->context:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v1, Lio/dcloud/uts/prompt/R$drawable;->uni_app_uni_prompt_circle_white_progress:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v6

    invoke-static {v5, v6}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 242
    iget-object v2, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :goto_2
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 246
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingRootView:Landroid/widget/LinearLayout;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public inputStreamToArray(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 348
    new-array v1, v1, [B

    .line 350
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 352
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 359
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public makeBitmap()V
    .locals 6

    .line 283
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 285
    const-string v1, "successIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "uni-uts/uni-prompt/uni_app_toast_success.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "this.context?.getResourc\u2026i_app_toast_success.png\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_1

    .line 287
    :cond_1
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    const-string v3, "errorIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->context:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "uni-uts/uni-prompt/uni_app_toast_error.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "this.context?.getResourc\u2026uni_app_toast_error.png\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 291
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "file://"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v4, v3}, Lio/dcloud/uts/StringKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_4
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    iget-object v3, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->LoadingIcon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/dcloud/uts/UTSAndroid;->getResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 298
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 299
    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 300
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 307
    array-length v0, v1

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 310
    :cond_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 312
    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 313
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 314
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 315
    invoke-virtual {p0, v4}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getBestScale(I)I

    move-result v5

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 316
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 317
    array-length v5, v1

    invoke-static {v1, v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mBitmap:Landroid/graphics/Bitmap;

    .line 318
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    rem-int/2addr v3, v4

    if-eqz v3, :cond_7

    return-void

    .line 324
    :cond_7
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "this.mImageView.getLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v1

    if-lez v1, :cond_8

    .line 327
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->loadingHeight:Ljava/lang/Number;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->getDensity()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->times(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 330
    :cond_8
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    :goto_2
    iget-object v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_9
    :goto_3
    return-void
.end method

.method public passThrough(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->context:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 252
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDensity(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->density:Ljava/lang/Number;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    .line 158
    iput p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->ScreenHeight:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .line 157
    iput p1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->screenWidth:I

    return-void
.end method

.method public showWaiting()V
    .locals 6

    .line 255
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->context:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->hostView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mask:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 262
    iput-boolean v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mask:Z

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    :goto_0
    move v2, v0

    .line 266
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->waitingView:Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    iget-boolean v5, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mask:Z

    invoke-direct {v3, v4, v0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 267
    iput-object v3, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mpopWindow:Landroid/widget/PopupWindow;

    .line 268
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->hostView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 269
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 270
    new-instance v0, Luts/sdk/modules/DCloudUniPrompt/WaitingDismissListener;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniPrompt/WaitingDismissListener;-><init>()V

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 271
    new-instance v0, Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;

    iget-boolean v1, p0, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->mask:Z

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniPrompt/TouchInterceptorListener;-><init>(Z)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method
