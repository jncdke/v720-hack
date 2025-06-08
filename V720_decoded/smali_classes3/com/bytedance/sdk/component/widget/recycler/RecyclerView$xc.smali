.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xc"
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ak:I

.field bi:I

.field private c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field dj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field hh:Z

.field public final im:Landroid/view/View;

.field jk:J

.field n:I

.field of:I

.field ou:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

.field r:I

.field rl:I

.field x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

.field yx:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4083
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 4094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4060
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    .line 4061
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    const-wide/16 v1, -0x1

    .line 4062
    iput-wide v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk:J

    .line 4063
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->rl:I

    .line 4064
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    const/4 v1, 0x0

    .line 4065
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ou:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 4066
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 4084
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d:Ljava/util/List;

    .line 4085
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 4086
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c:I

    .line 4087
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    .line 4088
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hh:Z

    .line 4089
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->g:I

    .line 4091
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak:I

    if-eqz p1, :cond_0

    .line 4098
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    return-void

    .line 4096
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 1

    .line 4246
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d:Ljava/util/List;

    .line 4248
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 4179
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ak()Z
    .locals 1

    .line 4200
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(II)V
    .locals 2

    .line 4228
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    return-void
.end method

.method b(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 4103
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    .line 4104
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(IZ)V

    .line 4105
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    return-void
.end method

.method b(IZ)V
    .locals 2

    .line 4109
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4110
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    .line 4113
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    if-ne v0, v1, :cond_1

    .line 4114
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    :cond_1
    if-eqz p2, :cond_2

    .line 4118
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    .line 4121
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    .line 4122
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4123
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    :cond_3
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)V
    .locals 0

    .line 4195
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    .line 4196
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hh:Z

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 4285
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4286
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->g:I

    goto :goto_0

    .line 4288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->g:I

    :goto_0
    const/4 v0, 0x4

    .line 4291
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 4237
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    goto :goto_0

    .line 4238
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b()V

    .line 4240
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 4346
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 4348
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c:I

    .line 4349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 4351
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 4353
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    :cond_3
    :goto_1
    return-void
.end method

.method b(I)Z
    .locals 1

    .line 4216
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bi()V
    .locals 2

    .line 4134
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4135
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 1

    .line 4232
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    return-void
.end method

.method c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 4295
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->g:I

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)Z

    const/4 p1, 0x0

    .line 4296
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->g:I

    return-void
.end method

.method d()V
    .locals 1

    .line 4175
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method dc()Z
    .locals 1

    .line 4204
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dj()V
    .locals 1

    const/4 v0, -0x1

    .line 4129
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    .line 4130
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    return-void
.end method

.method hh()V
    .locals 1

    .line 4187
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    return-void
.end method

.method hu()Z
    .locals 1

    .line 4367
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->bi(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4262
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 4263
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b:Ljava/util/List;

    :goto_0
    return-object v0

    .line 4265
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b:Ljava/util/List;

    return-object v0
.end method

.method public final jk()I
    .locals 2

    .line 4151
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    :cond_0
    return v0
.end method

.method jp()Z
    .locals 2

    .line 4208
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method ka()Z
    .locals 1

    .line 4371
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 1

    .line 4212
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 1

    .line 4159
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    return v0
.end method

.method of()Z
    .locals 1

    .line 4141
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method os()V
    .locals 1

    .line 4254
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4255
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4258
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    return-void
.end method

.method public final ou()J
    .locals 2

    .line 4163
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 4359
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->bi(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 1

    .line 4171
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rl()I
    .locals 1

    .line 4155
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)I

    move-result v0

    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    .line 4220
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 4300
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4301
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4302
    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hh:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4305
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4306
    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4309
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4310
    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4314
    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4317
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4318
    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4321
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4322
    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4325
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4326
    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4329
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->p()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4333
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->xc()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4334
    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4337
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    .line 4338
    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4341
    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uw()Z
    .locals 1

    .line 4363
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()V
    .locals 1

    .line 4183
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    return-void
.end method

.method xc()Z
    .locals 1

    .line 4224
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

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

.method public final yx()I
    .locals 1

    .line 4167
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->rl:I

    return v0
.end method

.method yy()V
    .locals 4

    const/4 v0, 0x0

    .line 4270
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r:I

    const/4 v1, -0x1

    .line 4271
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    .line 4272
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of:I

    const-wide/16 v2, -0x1

    .line 4273
    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk:J

    .line 4274
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    .line 4275
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c:I

    const/4 v2, 0x0

    .line 4276
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ou:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 4277
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 4278
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->os()V

    .line 4279
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->g:I

    .line 4280
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak:I

    .line 4281
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method
