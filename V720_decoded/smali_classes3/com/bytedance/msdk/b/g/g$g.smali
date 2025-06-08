.class Lcom/bytedance/msdk/b/g/g$g;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private volatile a:Z

.field b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

.field c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private dj:Z

.field final g:Ljava/lang/Object;

.field final synthetic im:Lcom/bytedance/msdk/b/g/g;

.field private final x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g;)V
    .locals 1

    .line 741
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 860
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$g;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 899
    iput-boolean p1, p0, Lcom/bytedance/msdk/b/g/g$g;->a:Z

    .line 969
    new-instance p1, Lcom/bytedance/msdk/b/g/g$g$4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/b/g/g$g$4;-><init>(Lcom/bytedance/msdk/b/g/g$g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$g;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/g$g;)Z
    .locals 0

    .line 735
    iget-boolean p0, p0, Lcom/bytedance/msdk/b/g/g$g;->dj:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/g$g;Z)Z
    .locals 0

    .line 735
    iput-boolean p1, p0, Lcom/bytedance/msdk/b/g/g$g;->dj:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g$g;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g$g;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/g$g;Z)Z
    .locals 0

    .line 735
    iput-boolean p1, p0, Lcom/bytedance/msdk/b/g/g$g;->d:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g$g;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/b;
    .locals 0

    .line 735
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/g$g;->he()Lcom/bytedance/msdk/b/c/b;

    move-result-object p0

    return-object p0
.end method

.method private he()Lcom/bytedance/msdk/b/c/b;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/b;

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g$g;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner : getDislikeDialog = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 829
    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/g$g;->g(Ljava/util/Map;)V

    .line 833
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner : setSlideIntervalTime  intervalTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner : activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    new-instance v1, Lcom/bytedance/msdk/b/g/g$g$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/b/g/g$g$3;-><init>(Lcom/bytedance/msdk/b/g/g$g;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner :  ttDislikeDialogAbstract = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .line 750
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/g/g;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    .line 755
    invoke-static {v1}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/b/g/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/b/g/g;->ou()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-static {v1}, Lcom/bytedance/msdk/b/g/g;->c(Lcom/bytedance/msdk/b/g/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/b/g/g;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/b/g/g;->rl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 757
    iget-object v2, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-static {v2}, Lcom/bytedance/msdk/b/g/g;->g(Lcom/bytedance/msdk/b/g/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v2

    .line 758
    iget-object v3, p0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-static {v3}, Lcom/bytedance/msdk/b/g/g;->im(Lcom/bytedance/msdk/b/g/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v3

    .line 759
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 762
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/b/g/g$g$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/b/g/g$g$1;-><init>(Lcom/bytedance/msdk/b/g/g$g;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/he;->g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner : uploadDislikeEvent event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 857
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 903
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/g/g$g;->a:Z

    return v0
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p0, Lcom/bytedance/msdk/b/g/g$g;->a:Z

    .line 888
    new-instance v0, Lcom/bytedance/msdk/b/g/g$g$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/b/g/g$g$2;-><init>(Lcom/bytedance/msdk/b/g/g$g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jk()J
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public of()J
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->jk()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_0

    .line 963
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle banner : getDislikeInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized yx()Landroid/view/View;
    .locals 7

    monitor-enter p0

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g;->c:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 865
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 867
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 868
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$g;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 871
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v4, v2

    .line 873
    :goto_0
    iget-boolean v6, p0, Lcom/bytedance/msdk/b/g/g$g;->d:Z

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 874
    iget-object v6, p0, Lcom/bytedance/msdk/b/g/g$g;->g:Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 875
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 878
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 881
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 882
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 881
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
