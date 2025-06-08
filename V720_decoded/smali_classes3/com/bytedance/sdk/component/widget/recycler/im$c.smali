.class Lcom/bytedance/sdk/component/widget/recycler/im$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public dj:I

.field public g:I

.field public im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im$c;->b:Z

    .line 320
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im$c;->c:I

    .line 321
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im$c;->g:I

    const/4 v1, 0x0

    .line 322
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/im$c;->im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 323
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/im$c;->dj:I

    return-void
.end method
