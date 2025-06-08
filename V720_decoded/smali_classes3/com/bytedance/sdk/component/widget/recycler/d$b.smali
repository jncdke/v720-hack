.class Lcom/bytedance/sdk/component/widget/recycler/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static im:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b<",
            "Lcom/bytedance/sdk/component/widget/recycler/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

.field g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$c;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->im:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lcom/bytedance/sdk/component/widget/recycler/d$b;
    .locals 1

    .line 192
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->im:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/d$b;-><init>()V

    :cond_0
    return-object v0
.end method

.method static b(Lcom/bytedance/sdk/component/widget/recycler/d$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->b:I

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    .line 199
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    .line 200
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->im:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static c()V
    .locals 1

    .line 204
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/d$b;->im:Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/b/c/im$b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
