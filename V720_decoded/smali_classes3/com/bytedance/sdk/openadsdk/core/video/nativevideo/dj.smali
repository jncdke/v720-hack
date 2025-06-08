.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/c;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/b;
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/a$b;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/x$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/im/c<",
        "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/b;",
        "Lcom/bytedance/sdk/component/utils/i$b;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/a$b;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/x$c;"
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field ak:I

.field b:Landroid/view/View;

.field bi:Landroid/widget/ImageView;

.field private bw:Landroid/view/View;

.field c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

.field private cb:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/TextView;

.field dc:I

.field private df:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field dj:Landroid/view/View;

.field private dq:Landroid/view/View;

.field private ee:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

.field private eh:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private ex:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private fk:Z

.field private fo:I

.field private fx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Landroid/widget/ImageView;

.field private final h:I

.field he:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private hf:Landroid/widget/TextView;

.field hh:I

.field private hp:Landroid/widget/RelativeLayout;

.field hu:Z

.field i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field im:Landroid/view/View;

.field private final j:I

.field jk:Landroid/view/View;

.field jp:I

.field private jz:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

.field private k:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private final kx:I

.field l:Z

.field n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field protected of:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field os:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/im/c$b;",
            ">;"
        }
    .end annotation
.end field

.field ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

.field private q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field qf:Z

.field private qq:Ljava/lang/String;

.field r:Landroid/widget/TextView;

.field rl:Landroid/widget/ImageView;

.field rm:Lcom/bykv/vk/openvk/component/video/api/im/g;

.field private sm:Landroid/widget/TextView;

.field volatile t:Z

.field tl:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

.field private u:Landroid/widget/TextView;

.field uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

.field protected x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field xc:I

.field xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field yx:Landroid/widget/TextView;

.field yy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/im/c$b;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bykv/vk/openvk/component/video/api/im/g;",
            "Lcom/bytedance/sdk/openadsdk/core/c/b;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 211
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;ZLcom/bytedance/sdk/openadsdk/core/c/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;ZLcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/im/c$b;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bykv/vk/openvk/component/video/api/im/g;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/c/b;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l:Z

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf:Z

    .line 187
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->h:I

    const/4 v0, 0x2

    .line 188
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->j:I

    const/4 v0, 0x3

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->kx:I

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    .line 196
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(Z)V

    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    .line 198
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l:Z

    if-nez p4, :cond_1

    .line 199
    const-class p2, Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->os:Ljava/util/EnumSet;

    .line 200
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rm:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 201
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->k:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 202
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu()V

    const/16 p2, 0x8

    .line 204
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im()V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->x()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 371
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 410
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 411
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 412
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/l/g;

    if-nez v0, :cond_1

    return-void

    .line 415
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->g()Lcom/bytedance/sdk/openadsdk/core/xc;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 419
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hp:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private bw()V
    .locals 3

    .line 990
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 992
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->sl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1001
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 1003
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->sl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 1008
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 1011
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jz:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7e06ffb5

    .line 559
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7e06feeb

    .line 560
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 561
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 562
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 563
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 564
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 566
    :cond_1
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 567
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 568
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    .line 570
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p2, 0x7e06ff7c

    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->df:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 574
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    const p2, 0x7e06ff23

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ex:Landroid/widget/TextView;

    .line 575
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    const p2, 0x7e06fef0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private c(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 731
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    .line 732
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bw:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b()Landroid/view/View;

    const p2, 0x7e06fedd

    .line 736
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bw:Landroid/view/View;

    const p2, 0x7e06ffa1

    .line 737
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->o:Landroid/widget/TextView;

    const p2, 0x7e06ff87

    .line 738
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->u:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/im/b;->b(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-nez v1, :cond_1

    return-void

    .line 402
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 403
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ee:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    return-object p0
.end method

.method private he()Z
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 583
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rewarded_video"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    .line 585
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private hu()V
    .locals 4

    const/4 v0, 0x1

    .line 215
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fo:I

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "embeded_ad"

    const-string v2, "embeded_ad_landingpage"

    if-nez v0, :cond_1

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 220
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fo:I

    .line 221
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    if-nez v3, :cond_2

    const-string v3, "draw_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    const-string v2, "draw_ad_landingpage"

    goto :goto_1

    .line 223
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 226
    :goto_1
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private jk(I)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bw:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->o()V

    return-void
.end method

.method private ka()V
    .locals 2

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;

    const-string v1, "native_video_layout_download_listener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method private o()V
    .locals 7

    .line 1184
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1185
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 1186
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1188
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 1193
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 1197
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const v4, 0x43a58000    # 331.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    .line 1198
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    .line 1199
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    if-lt v0, v2, :cond_2

    if-lt v1, v3, :cond_2

    const/4 v0, 0x1

    .line 1202
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi(I)V

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_4

    if-gt v1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 1206
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 1204
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private of(I)I
    .locals 3

    .line 910
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dc:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jp:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 914
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 916
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dc:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 917
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jp:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private qf()Z
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

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

.method private rm()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 381
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private tl()V
    .locals 5

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 664
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v2, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 668
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 670
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->df:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 672
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    .line 673
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 675
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ex:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 678
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    return-void

    .line 682
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;J)V

    const/4 v0, 0x4

    .line 683
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    :cond_4
    return-void
.end method

.method private u()Z
    .locals 3

    .line 1418
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_2

    return v1

    .line 1427
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->i()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private xz()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;Landroid/content/Context;)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 495
    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ak()V
    .locals 5

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fk:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->sm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    .line 616
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dq:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 617
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hp:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 619
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->eh:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 622
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hf:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hp:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    return-void

    .line 631
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    const/4 v2, 0x4

    .line 632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1037
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZ)V

    .line 1038
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 853
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 859
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hh:I

    .line 860
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->os:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->im:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 863
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ak:I

    goto :goto_1

    .line 861
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ak:I

    .line 865
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hh:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ak:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(II)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 595
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dq:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dq:Landroid/view/View;

    const p1, 0x7e06fff1

    .line 599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hp:Landroid/widget/RelativeLayout;

    const p1, 0x7e06fff6

    .line 600
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->eh:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p1, 0x7e06ffdc

    .line 601
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hf:Landroid/widget/TextView;

    const p1, 0x7e06ffaa

    .line 602
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->sm:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 6

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 517
    invoke-virtual {p2, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 519
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/TTLottieVideoContainer;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/TTLottieVideoContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 523
    :cond_1
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 525
    :goto_0
    const-string v3, "NewLiveViewLayout"

    const-string v4, "use TextureView......"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    instance-of v3, p2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 527
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 528
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 529
    move-object v4, p2

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 530
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 531
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const/high16 v3, -0x1000000

    .line 533
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    const/16 v3, 0x8

    .line 536
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 537
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    const v2, 0x7e06fead

    .line 539
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    const v2, 0x7e06fec8

    .line 540
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const v2, 0x7e06ffc1

    .line 541
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    const v2, 0x7e06feb2

    .line 542
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    const v2, 0x7e06fec6

    .line 543
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    const v2, 0x7e06ff25

    .line 545
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v2, 0x7e06fed5

    .line 546
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->q:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v2, 0x7e06ff79

    .line 547
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->x:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 548
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 551
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NativeVideoLayout**findViews use time :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "useTime"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 1548
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->t:Z

    .line 1549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1550
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1719
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1519
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->t:Z

    .line 1520
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .line 1527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 1530
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1531
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/SurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p2, :cond_1

    .line 717
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    .line 721
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    const p2, 0x7e06ff61

    .line 722
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    const p2, 0x7e06fff9

    .line 723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    const p2, 0x7e06fed3

    .line 724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const p2, 0x7e06fff5

    .line 725
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    const p2, 0x7e06ff39

    .line 726
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    const p2, 0x7e06fee9

    .line 727
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 1217
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    const/4 v0, 0x2

    .line 1218
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;Landroid/widget/ImageView;)V

    .line 1219
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/b;)V
    .locals 1

    .line 768
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz v0, :cond_0

    .line 769
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    .line 770
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dc()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_18

    .line 1242
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 1246
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1249
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZ)V

    .line 1250
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 1252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ak()V

    return-void

    .line 1255
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 1256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 1257
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1259
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 1260
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1264
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 1266
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1267
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1268
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bw:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1269
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->o:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1270
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->u:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1271
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_5

    .line 1272
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->u:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1275
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 1276
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 1290
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1292
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 1293
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, p2, v0}, Lcom/bykv/vk/openvk/component/video/b/dj/c;->b(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/b/dj/c$c;)V

    goto :goto_0

    .line 1319
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1320
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 1321
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 1322
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1325
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1338
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1340
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 1341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1342
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1342
    :cond_d
    const-string p2, ""

    .line 1348
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 1353
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 1357
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 1362
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    .line 1366
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rm()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 1371
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1377
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    :cond_12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1383
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object p2

    .line 1386
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 1387
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    if-eq p1, v1, :cond_14

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    .line 1395
    const-string p2, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_3

    .line 1393
    :cond_13
    const-string p2, "\u7acb\u5373\u62e8\u6253"

    goto :goto_3

    .line 1390
    :cond_14
    const-string p2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 1399
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 1400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1405
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    .line 1406
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1411
    :cond_17
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf:Z

    if-nez p1, :cond_18

    .line 1412
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk(I)V

    :cond_18
    :goto_4
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V
    .locals 1

    .line 1734
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jz:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    .line 1735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 1736
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ee:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 2

    .line 1705
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->tl:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    .line 1706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_0

    .line 1707
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 94
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1078
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf:Z

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1647
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(ZZZ)V
    .locals 1

    .line 1631
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1633
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 1634
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(ILcom/bykv/vk/openvk/component/video/api/g/g;Z)Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(ILcom/bykv/vk/openvk/component/video/api/g/g;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1561
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->t:Z

    .line 1562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public bi(I)V
    .locals 10

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewLiveViewLayout"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v4, 0xe

    const/4 v5, -0x2

    if-ne p1, v1, :cond_0

    .line 1087
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 1088
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1089
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1091
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1096
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1097
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1098
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1099
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1100
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1101
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1102
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1106
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1107
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1108
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 1118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 1119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1120
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1128
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1135
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v6, 0x42440000    # 49.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 1136
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1142
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1143
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1145
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1149
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 1150
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 1153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 1154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    .line 1155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 1156
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1157
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 1158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ""

    .line 1159
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1161
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v5, v7

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    if-le v3, v5, :cond_3

    .line 1163
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1164
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1167
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1475
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 1486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 1487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1488
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSeekProgress-percent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_3

    .line 901
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-lez p2, :cond_5

    .line 904
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 906
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1540
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->t:Z

    .line 1541
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 870
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 874
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method dc()V
    .locals 5

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    if-nez v0, :cond_0

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 747
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/x;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/x;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    .line 748
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 749
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Lcom/bytedance/sdk/openadsdk/core/widget/x$c;)V

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mVideoTrafficTipLayout use time :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useTime"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 0

    return-void
.end method

.method public dj(I)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    if-eqz v0, :cond_0

    .line 812
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 1730
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fk:Z

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    return-object v0
.end method

.method public g(II)V
    .locals 0

    .line 930
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dc:I

    .line 931
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jp:I

    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 965
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public g(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hh()Lcom/bykv/vk/openvk/component/video/api/renderview/c;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1062
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1064
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dq:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hp:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method im()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->b(Lcom/bykv/vk/openvk/component/video/api/renderview/b;)V

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 792
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public im(I)V
    .locals 1

    .line 1672
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xc:I

    .line 1673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public im(Z)V
    .locals 2

    .line 817
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 819
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_0

    .line 820
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_3

    .line 823
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    goto :goto_0

    .line 826
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_2

    .line 827
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 828
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    .line 830
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_3

    .line 831
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 832
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public jk()V
    .locals 2

    .line 1507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public jp()V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 762
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Z)V

    :cond_0
    return-void
.end method

.method l()Z
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-nez v0, :cond_0

    .line 783
    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public of()V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->t()V

    goto :goto_0

    .line 977
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bw()V

    .line 980
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public os()V
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    if-eqz v0, :cond_0

    .line 1054
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 1055
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1056
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ou()Z
    .locals 1

    .line 1613
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l:Z

    return v0
.end method

.method public p()V
    .locals 2

    .line 1463
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1468
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1667
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->t:Z

    return v0
.end method

.method public rl()V
    .locals 3

    .line 1575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1576
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    .line 1577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setSecondaryProgress(I)V

    :cond_0
    const/16 v0, 0x8

    .line 1580
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    .line 1581
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->uw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->setVisibility(I)V

    .line 1584
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1585
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1588
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1589
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1592
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    .line 1593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1597
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yx:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dq:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hp:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1602
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Z)V

    :cond_4
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1018
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->tl()V

    return-void
.end method

.method uw()Z
    .locals 2

    .line 1701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->os:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->g:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l:Z

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

.method x()V
    .locals 7

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu()V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->k:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_0

    .line 257
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    goto :goto_0

    .line 259
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fo:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->k:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz()V

    .line 284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fo:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 285
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c(Z)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj(Z)V

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    .line 305
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->qq:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->fo:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 307
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    .line 331
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;)V

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 335
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 336
    const-string v4, "visibility_listener"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c(Z)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$9;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj(Z)V

    .line 351
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hu:Z

    if-eqz v0, :cond_6

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    goto :goto_2

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 356
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->he:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void
.end method

.method public xc()V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1024
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->t()V

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->cb:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public yx()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1653
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZ)V

    return-void
.end method

.method public yy()V
    .locals 5

    .line 1435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 1439
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1442
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 1448
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->l:Z

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZ)V

    .line 1449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 1450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jk:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 1455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
