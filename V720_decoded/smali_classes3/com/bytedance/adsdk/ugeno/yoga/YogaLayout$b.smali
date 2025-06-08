.class public Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bi:F

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private dj:F

.field private g:F

.field private hh:F

.field private im:F

.field private jk:F

.field private n:F

.field private of:F

.field private ou:F

.field private r:F

.field private rl:F

.field private x:F

.field private yx:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 898
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 899
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    .line 900
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->c:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 903
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_3

    .line 907
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 867
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    if-eqz v0, :cond_0

    .line 869
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    .line 870
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->c:Landroid/util/SparseArray;

    goto :goto_0

    .line 872
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    .line 873
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->c:Landroid/util/SparseArray;

    .line 876
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 879
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 880
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1170
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->hh:F

    .line 1171
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1012
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->of:F

    .line 1013
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public bi(F)V
    .locals 2

    .line 1057
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->yx:F

    .line 1058
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1021
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->jk:F

    .line 1022
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1129
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->bi:F

    .line 1130
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dj(F)V
    .locals 2

    .line 1048
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->ou:F

    .line 1049
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1030
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->rl:F

    .line 1031
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public im(F)V
    .locals 2

    .line 1039
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->n:F

    .line 1040
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public jk(F)V
    .locals 2

    .line 1075
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->d:F

    .line 1076
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1093
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->x:F

    .line 1094
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public of(F)V
    .locals 2

    .line 1066
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->r:F

    .line 1067
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ou(F)V
    .locals 2

    .line 1102
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->g:F

    .line 1103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1120
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->dj:F

    .line 1121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rl(F)V
    .locals 2

    .line 1084
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->a:F

    .line 1085
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public yx(F)V
    .locals 2

    .line 1111
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->im:F

    .line 1112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
