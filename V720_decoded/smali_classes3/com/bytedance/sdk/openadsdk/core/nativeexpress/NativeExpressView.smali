.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/a;
.implements Lcom/bytedance/sdk/component/adexpress/c/jk;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/im;
.implements Lcom/bytedance/sdk/component/adexpress/theme/b;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# static fields
.field public static ak:I = 0x1f4


# instance fields
.field protected a:Z

.field private b:Z

.field protected final bi:Landroid/content/Context;

.field private bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private c:I

.field private cb:Lcom/bytedance/sdk/component/adexpress/c/x;

.field protected d:Z

.field protected dc:Z

.field private df:Lcom/bytedance/sdk/component/adexpress/c/c;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

.field private dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

.field private ee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private eh:Lcom/bytedance/sdk/component/adexpress/c/r;

.field private ex:Lcom/bytedance/sdk/component/adexpress/c/bi;

.field private f:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

.field private fk:F

.field private fo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/c/im$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private h:F

.field private final he:Ljava/lang/Runnable;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field protected hh:Z

.field private hp:Lcom/bytedance/sdk/component/adexpress/c/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/c/im<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hu:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

.field private i:F

.field private im:Landroid/app/Dialog;

.field private j:J

.field protected jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field protected jp:Landroid/widget/FrameLayout;

.field private jz:F

.field private k:F

.field private ka:Landroid/widget/FrameLayout;

.field private kx:Landroid/view/View;

.field private l:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field protected n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field private o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

.field protected of:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field protected ou:Lcom/bykv/vk/openvk/component/video/api/im/g$im;

.field private p:Lcom/bytedance/sdk/openadsdk/bi/b;

.field private volatile q:Lcom/bytedance/sdk/component/adexpress/c/d;

.field private final qf:Ljava/lang/Runnable;

.field private qq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

.field protected r:Landroid/widget/FrameLayout;

.field protected rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private rm:Landroid/widget/FrameLayout;

.field private sm:Z

.field private t:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private final tl:Ljava/lang/Runnable;

.field private u:Lcom/bytedance/sdk/component/adexpress/c/n$b;

.field private uw:Z

.field protected x:Lcom/bytedance/sdk/component/adexpress/c/g;

.field private final xc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final xz:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

.field private yy:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Z

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:I

    .line 140
    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os:Ljava/lang/String;

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:Z

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uw:Z

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xz:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->he:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tl:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Ljava/lang/Runnable;

    .line 664
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 665
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fk:F

    .line 666
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:F

    .line 667
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jz:F

    .line 668
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:F

    const-wide/16 v0, 0x0

    .line 669
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:J

    .line 239
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    .line 241
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 242
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V
    .locals 4

    .line 258
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Z

    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:I

    .line 140
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 147
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 151
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    .line 157
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:Z

    .line 169
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    .line 173
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uw:Z

    .line 184
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xz:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 191
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->he:Ljava/lang/Runnable;

    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tl:Ljava/lang/Runnable;

    .line 208
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Ljava/lang/Runnable;

    .line 664
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Landroid/util/SparseArray;

    const/high16 v2, -0x40800000    # -1.0f

    .line 665
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fk:F

    .line 666
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:F

    .line 667
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jz:F

    .line 668
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:F

    const-wide/16 v2, 0x0

    .line 669
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:J

    .line 259
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    .line 261
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 262
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 263
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    .line 264
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 266
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->hh()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V
    .locals 2

    .line 247
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Z

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:I

    .line 140
    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os:Ljava/lang/String;

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh:Z

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uw:Z

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xz:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->he:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tl:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Ljava/lang/Runnable;

    .line 664
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 665
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fk:F

    .line 666
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:F

    .line 667
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jz:F

    .line 668
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:F

    const-wide/16 v0, 0x0

    .line 669
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:J

    .line 248
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    .line 250
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 251
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 252
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    .line 253
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->he:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;I)V
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v0, :cond_1

    .line 1102
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;I)V

    .line 1103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 1104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 1105
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 1107
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_2

    .line 1108
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;ILjava/lang/String;I)V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_1

    .line 921
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    .line 923
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;)V

    .line 924
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/lang/String;)V

    .line 925
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p5, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c(I)V

    .line 926
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 927
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 928
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 929
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 930
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 931
    const-string p5, "convert_tag"

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;Ljava/util/Map;)V

    .line 933
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 934
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 936
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_2

    .line 937
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;)V
    .locals 4

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    if-eqz v0, :cond_0

    .line 956
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_express_gesture"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_gesture_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->im()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_slide_direction"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "express_slide_threshold"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1499
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1502
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1146
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v0, :cond_1

    .line 1147
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 1148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Z)V

    .line 1149
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(I)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1082
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1085
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->p()V

    .line 1086
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1087
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v1, Lcom/bytedance/sdk/component/ou/b/c$b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/ou/b/c$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1090
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p1

    .line 1091
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Ljava/util/Map;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b()Lcom/bytedance/sdk/component/ou/b/c;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    return-object p0
.end method

.method private c(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;I)V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const-string p1, "pangle-click"

    const-string p2, "click freq true"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_1

    .line 1118
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;I)V

    .line 1119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 1120
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 1121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 1124
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_2

    .line 1125
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;ILjava/lang/String;I)V
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    .line 972
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;)V

    .line 973
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/lang/String;)V

    .line 974
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p5, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c(I)V

    .line 975
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 976
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 977
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 978
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 979
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 980
    const-string p5, "convert_tag"

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;Ljava/util/Map;)V

    .line 982
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 983
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 985
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_2

    .line 986
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1506
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1509
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1157
    :cond_0
    const-string v0, "feed_video_middle_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1160
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "middle_page_click"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 2

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1513
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getRenderThread()I
    .locals 3

    .line 443
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 447
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    return v1

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bo()I

    move-result v0

    return v0
.end method

.method private he()V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->im:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :goto_0
    return-void
.end method

.method private hu()Lcom/bytedance/sdk/openadsdk/bi/b;
    .locals 4

    .line 475
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 476
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_source"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private i()V
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vj()Z

    move-result v0

    .line 355
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 356
    const-string v1, "feed_video_middle_page"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->g(FFZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 362
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->b(FFZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 368
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->rl()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 371
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->c(FFZLcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v2

    .line 377
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dj;->b(Ljava/lang/String;)V

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dj;->b(Ljava/lang/String;)V

    .line 385
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu()Lcom/bytedance/sdk/openadsdk/bi/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    .line 386
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 387
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ak;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ak;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    goto :goto_1

    .line 389
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;-><init>(Lcom/bytedance/sdk/openadsdk/bi/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    .line 392
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uw()Z

    move-result v1

    .line 395
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 396
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 397
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 398
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 407
    :cond_7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/c/r$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/c/r$b;-><init>()V

    goto :goto_3

    .line 399
    :cond_8
    :goto_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;-><init>()V

    .line 400
    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 401
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/im/x;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/x;)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 402
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 403
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 404
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;->im(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b$b;

    .line 409
    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->g(Z)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v4, "splash_ad"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    .line 413
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderThread()I

    move-result v0

    .line 414
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 415
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 416
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 417
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 418
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v3

    .line 419
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    .line 420
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b(Lcom/bytedance/sdk/component/adexpress/c/rl;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v2

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v2

    .line 422
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->c(Z)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 423
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->c(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 424
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->g(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 425
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 426
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v1

    .line 427
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->im(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 428
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->dj(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 429
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ca()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->bi(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 430
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->of(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 431
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 432
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->g(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 433
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ju()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->im(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 434
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->rl(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 435
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->jk(I)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 436
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->of(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/"

    .line 437
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    .line 438
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b(Z)Lcom/bytedance/sdk/component/adexpress/c/r$b;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r$b;->b()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    return-void
.end method

.method private ka()Z
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

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

.method private os()V
    .locals 5

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private p()Z
    .locals 2

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 1

    .line 304
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 305
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->b(Lcom/bytedance/sdk/component/adexpress/theme/b;)V

    return-void
.end method

.method private rm()V
    .locals 11

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:I

    .line 489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka()Z

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 490
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:I

    .line 492
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ou/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;)V

    .line 493
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_4

    .line 519
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/bi/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/adexpress/c/rl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    .line 520
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/c/x;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/bytedance/sdk/component/adexpress/c/x;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/dj/b;Lcom/bytedance/sdk/component/adexpress/c/jk;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cb:Lcom/bytedance/sdk/component/adexpress/c/x;

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;->bi()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uw:Z

    .line 513
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {v3, v4, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    .line 505
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->bi()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uw:Z

    .line 506
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {v3, v4, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_3
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/of;-><init>()V

    .line 496
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/im/jk;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->df:Lcom/bytedance/sdk/component/adexpress/c/c;

    .line 498
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dx()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 526
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v4, "embeded_ad"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 528
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    .line 529
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 533
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Z

    if-nez v2, :cond_8

    .line 534
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:I

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 541
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 543
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/b;Landroid/view/ViewGroup;)V

    .line 544
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;Lcom/bytedance/sdk/component/adexpress/c/jk;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 536
    :cond_8
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    .line 538
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/c/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/c/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/c/r;Lcom/bytedance/sdk/component/adexpress/c/b;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ex:Lcom/bytedance/sdk/component/adexpress/c/bi;

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/yx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/yx;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/c/rl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    return-void
.end method

.method private tl()Z
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private uw()Z
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 468
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v0

    return v0
.end method

.method private xc()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    .line 322
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    int-to-float v0, v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    :cond_2
    :goto_0
    return-void
.end method

.method private xz()V
    .locals 1

    .line 616
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os()V

    :cond_0
    return-void
.end method

.method private yy()Z
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x170c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->uw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;

    if-eqz v1, :cond_0

    .line 609
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;->jk()V

    .line 612
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xz()V

    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1317
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Z

    if-nez v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->x()V

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->hh()V

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    if-eqz v1, :cond_1

    .line 1322
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->dc()V

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz v0, :cond_3

    .line 1326
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 1328
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 1330
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a_(Z)V
    .locals 2

    .line 1522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_0

    .line 1524
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public ac_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ae_()V
    .locals 0

    return-void
.end method

.method public af_()V
    .locals 0

    return-void
.end method

.method public ag_()V
    .locals 0

    return-void
.end method

.method public ah_()V
    .locals 4

    .line 1537
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1541
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/c;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;)V

    .line 1542
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->c(Ljava/lang/String;)V

    .line 1543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    const-string v3, "close_success"

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ak()V
    .locals 3

    .line 1231
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1235
    const-string v1, "NativeExpressView"

    const-string v2, "backupDestroy remove video container error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FFFFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected b(IIZ)V
    .locals 5

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1470
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bi(I)I

    move-result v0

    goto :goto_0

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    const-string v2, "rewarded_video"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dj(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-lt p2, v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-gt p2, v0, :cond_3

    sub-int v1, v0, p2

    .line 1486
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->df:Lcom/bytedance/sdk/component/adexpress/c/c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/c;->c()Lcom/bytedance/sdk/component/adexpress/dynamic/im;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->df:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/c;->c()Lcom/bytedance/sdk/component/adexpress/dynamic/im;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-interface {p2, v0, v4, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im;->b(Ljava/lang/CharSequence;IIZ)V

    .line 1489
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    .line 1490
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v0, :cond_8

    .line 1491
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/im;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-interface {p2, p1, v2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im;->b(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 753
    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    .line 755
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v1, :cond_1

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->im(I)V

    .line 759
    :cond_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v1, :cond_2

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->im(I)V

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 766
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v3, :cond_3

    .line 767
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/n;

    move-result-object v3

    .line 768
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    .line 769
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 771
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v6, :cond_4

    .line 772
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c()Lcom/bytedance/sdk/openadsdk/core/jp/n;

    move-result-object v3

    .line 773
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v6, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    .line 774
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 777
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "click_extra_map"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_5

    .line 778
    instance-of v8, v6, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 779
    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez v3, :cond_6

    .line 785
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    .line 788
    :cond_6
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    if-eqz v4, :cond_7

    .line 790
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(Landroid/view/View;)V

    .line 792
    :cond_7
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 793
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->c:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 794
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->g:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 795
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->im:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 796
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->a:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    .line 797
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->ak:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->bi(I)V

    .line 798
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Ljava/lang/String;)V

    .line 799
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(Ljava/lang/String;)V

    .line 801
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->x:Landroid/util/SparseArray;

    if-eqz v4, :cond_8

    .line 802
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 803
    :cond_8
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Landroid/util/SparseArray;

    .line 805
    :cond_9
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Landroid/util/SparseArray;)V

    .line 808
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object v4

    const/high16 v6, -0x80000000

    .line 811
    :try_start_1
    const-string v8, "openPlayableLandingPage"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 812
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v8, :cond_b

    const/4 v8, 0x3

    goto :goto_1

    :cond_b
    move v8, v5

    goto :goto_1

    :catch_1
    move v8, v6

    .line 825
    :goto_1
    const-string v9, "is_compliant_download"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(Z)V

    .line 826
    const-string v9, "uchain_event_name"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 827
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(Ljava/lang/String;)V

    .line 829
    const-string v10, "convertActionType"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_d

    if-ne v0, v5, :cond_c

    .line 832
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v4, :cond_f

    .line 833
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->g()V

    goto :goto_2

    .line 836
    :cond_c
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v4, :cond_f

    .line 837
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/c;->g()V

    goto :goto_2

    :cond_d
    if-ne v4, v5, :cond_f

    if-ne v0, v5, :cond_e

    .line 842
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v4, :cond_f

    .line 843
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->im()V

    goto :goto_2

    .line 846
    :cond_e
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v4, :cond_f

    .line 847
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/c;->im()V

    :cond_f
    :goto_2
    if-nez p1, :cond_10

    move-object v4, v7

    goto :goto_3

    :cond_10
    move-object/from16 v4, p1

    .line 857
    :goto_3
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->ou:Ljava/lang/String;

    .line 858
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-direct {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Ljava/lang/String;)V

    .line 860
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v6, :cond_11

    .line 861
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v6

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 905
    :pswitch_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 902
    :pswitch_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 899
    :pswitch_3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 911
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ah_()V

    goto/16 :goto_5

    .line 890
    :pswitch_5
    invoke-direct {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 891
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto/16 :goto_5

    .line 908
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ag_()V

    goto/16 :goto_5

    .line 896
    :pswitch_7
    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    xor-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(Z)V

    goto/16 :goto_5

    .line 877
    :pswitch_8
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 878
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 880
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "\u521b\u610f....mAdType="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",!mVideoPause="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    xor-int/2addr v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cisAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickCreativeListener"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v0, "embeded_ad"

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tl()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 882
    const-string v0, "\u521b\u610f...."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v8

    .line 883
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;ILjava/lang/String;I)V

    goto :goto_5

    .line 885
    :cond_13
    const-string v0, "\u666e\u901a...."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v8

    .line 886
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;ILjava/lang/String;I)V

    goto :goto_5

    .line 874
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->he()V

    goto :goto_5

    :pswitch_a
    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v8

    .line 871
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;ILjava/lang/String;I)V

    goto :goto_5

    .line 865
    :pswitch_b
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 866
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v8

    .line 868
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;ILjava/lang/String;I)V

    :cond_15
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 995
    :cond_0
    move-object/from16 v3, p3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    .line 996
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    .line 997
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->x:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Landroid/util/SparseArray;)V

    .line 998
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 999
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->c:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 1000
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->g:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 1001
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->im:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 1002
    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->a:Z

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    .line 1004
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 1005
    const-string v2, "convertActionType"

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1006
    const-string v5, "is_compliant_download"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(Z)V

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    if-ne v0, v1, :cond_1

    .line 1009
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->g()V

    goto :goto_0

    .line 1011
    :cond_1
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->g()V

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_4

    if-ne v0, v1, :cond_3

    .line 1015
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->im()V

    goto :goto_0

    .line 1017
    :cond_3
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->im()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    .line 1025
    :goto_1
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v2, :cond_6

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/c/b;->im(I)V

    .line 1029
    :cond_6
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v2, :cond_7

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/c/c;->im(I)V

    .line 1033
    :cond_7
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v2, :cond_8

    .line 1034
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    move v7, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1070
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ah_()V

    goto/16 :goto_3

    .line 1067
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ag_()V

    goto/16 :goto_3

    .line 1064
    :pswitch_3
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    xor-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(Z)V

    goto/16 :goto_3

    .line 1051
    :pswitch_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1052
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1054
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u521b\u610f....mAdType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",!mVideoPause="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    xor-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cisAutoPlay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClickCreativeListener"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v0, "embeded_ad"

    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1056
    const-string v0, "\u521b\u610f...."

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v2, p4

    move v5, v7

    .line 1057
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;I)V

    goto :goto_3

    .line 1059
    :cond_a
    const-string v0, "ClickListener"

    const-string v2, "\u666e\u901a...."

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v2, p4

    move v5, v7

    .line 1060
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;I)V

    goto :goto_3

    .line 1048
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->he()V

    goto :goto_3

    :pswitch_6
    move-object/from16 v0, p0

    move/from16 v2, p4

    move v5, v7

    .line 1045
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;I)V

    goto :goto_3

    .line 1039
    :pswitch_7
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1040
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    move-object/from16 v0, p0

    move/from16 v2, p4

    move v5, v7

    .line 1042
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;Lcom/bytedance/sdk/openadsdk/core/jp/n;I)V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;Lcom/bytedance/sdk/openadsdk/core/jp/hf;)V
    .locals 0

    .line 743
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    .line 744
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    const/4 p1, 0x0

    .line 745
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu:Lcom/bytedance/sdk/openadsdk/core/jp/hf;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/im;Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/c/im<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/c/d;",
            ")V"
        }
    .end annotation

    .line 1266
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    .line 1267
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Lcom/bytedance/sdk/component/adexpress/c/d;

    .line 1268
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1269
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/im;->of()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kx:Landroid/view/View;

    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1275
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 1276
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    if-nez v0, :cond_2

    .line 1282
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->dj()Ljava/util/List;

    move-result-object v0

    .line 1283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b(Ljava/util/List;)V

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 1287
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dq:Lcom/bytedance/sdk/component/adexpress/c/rl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    if-eqz v1, :cond_3

    .line 1288
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->dc()V

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->ou()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/b;->b(IILjava/lang/String;)V

    .line 1294
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_5

    .line 1296
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->im()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/c/d;->dj()D

    move-result-wide v1

    double-to-float p2, v1

    .line 1295
    invoke-virtual {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1299
    const-string p2, "NativeExpressView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/xc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 943
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "live_saas_param_interaction_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 944
    const-string v0, "live_saas_interaction_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(IIZ)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1680
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sm:Z

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;

    if-eqz v1, :cond_0

    .line 1636
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;->b_(I)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-nez v0, :cond_0

    return-void

    .line 1645
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    if-eqz v1, :cond_1

    .line 1646
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ab_()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1648
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1650
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1651
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1652
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1654
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dc()V
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/dj;

    if-nez v1, :cond_0

    .line 1311
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;->c()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(I)V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(I)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->g(I)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->c(I)V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(I)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->g(I)V

    .line 704
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 713
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fk:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jz:F

    .line 714
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:F

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fk:F

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:F

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 718
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jz:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    .line 706
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fk:F

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:F

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:J

    goto :goto_0

    .line 734
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fo:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/im$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/c/im$b;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dj(I)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/c/r;->b(I)V

    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_0

    .line 1353
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1374
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1370
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    if-eqz v0, :cond_0

    .line 1380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ab_()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    if-eqz v1, :cond_0

    .line 1361
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->x()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 334
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->c()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->dj()V

    :cond_0
    return-void
.end method

.method public im(I)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;

    if-eqz v1, :cond_0

    .line 626
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yx;->c(I)V

    :cond_0
    return-void
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public jp()Z
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    .line 1391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1394
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return-object v1

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Lcom/bytedance/sdk/component/adexpress/c/d;

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/d;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1409
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1396
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    if-eqz v3, :cond_5

    .line 1397
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->ab_()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1399
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1401
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1172
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1173
    const-string v0, "webviewpool"

    const-string v1, "onAttachedToWindow+++"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xz:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1242
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1244
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1245
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/b;->c(Z)V

    .line 1247
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xz:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    :catch_0
    const-string v0, "webviewpool"

    const-string v1, "onDetachedFromWindow==="

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1179
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 1180
    const-string v0, "webviewpool"

    const-string v1, "onFinishTemporaryDetach+++"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 673
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 676
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1256
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 1258
    const-string v0, "webviewpool"

    const-string v1, "onStartTemporaryDetach==="

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 682
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 685
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 644
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVisibility()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 632
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tl:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qf:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method protected ou()V
    .locals 2

    .line 273
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp:Landroid/widget/FrameLayout;

    .line 274
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Landroid/widget/FrameLayout;

    .line 275
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rm:Landroid/widget/FrameLayout;

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ka:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rm:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:F

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy:F

    .line 283
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xc()V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->os:Ljava/lang/String;

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackgroundColor(I)V

    const v0, 0x106000d

    .line 288
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackgroundResource(I)V

    .line 289
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rm()V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cb:Lcom/bytedance/sdk/component/adexpress/c/x;

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/x;->c()Lcom/bytedance/sdk/component/adexpress/dj/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    :cond_3
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/c/g;)V
    .locals 1

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/component/adexpress/c/g;

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ex:Lcom/bytedance/sdk/component/adexpress/c/bi;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/c/bi;->b(Lcom/bytedance/sdk/component/adexpress/c/g;)V

    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

    if-eqz v1, :cond_0

    .line 572
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/im;->of()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/x/c/c/jk;)V

    .line 577
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    return-void
.end method

.method public setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    return-void

    .line 1696
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    return-void
.end method

.method public setOuterDislike(Landroid/app/Dialog;)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

    if-eqz v1, :cond_0

    .line 562
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/im;->of()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 567
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->im:Landroid/app/Dialog;

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1436
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dc:Z

    .line 1437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->df:Lcom/bytedance/sdk/component/adexpress/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/c;->c()Lcom/bytedance/sdk/component/adexpress/dynamic/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->df:Lcom/bytedance/sdk/component/adexpress/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/c;->c()Lcom/bytedance/sdk/component/adexpress/dynamic/im;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im;->setSoundMute(Z)V

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/im;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hp:Lcom/bytedance/sdk/component/adexpress/c/im;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g;

    if-eqz v1, :cond_1

    .line 1442
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    return-void
.end method

.method public setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou:Lcom/bykv/vk/openvk/component/video/api/im/g$im;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;

    if-eqz v0, :cond_0

    .line 1688
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jp;->im()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v1, :cond_0

    .line 657
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yx/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->eh:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/c/r;->bi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c(I)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Lcom/bytedance/sdk/openadsdk/bi/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->b()V

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b(Lcom/bytedance/sdk/component/adexpress/c/a;)V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/component/adexpress/c/n$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/n$b;->b()V

    return-void
.end method

.method public yx()V
    .locals 3

    .line 1204
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeAllViews()V

    .line 1205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ee:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/c/n;

    .line 1209
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/c/n;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1211
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 1212
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->im:Landroid/app/Dialog;

    .line 1213
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 1214
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1215
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 1216
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Lcom/bytedance/sdk/component/adexpress/c/g;

    .line 1217
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 1218
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ou:Lcom/bykv/vk/openvk/component/video/api/im/g$im;

    .line 1219
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    .line 1220
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bi:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bw:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    if-eqz v1, :cond_2

    .line 1222
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1225
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
