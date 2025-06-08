.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field g:J

.field im:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 6697
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->c:I

    const-wide/16 v0, 0x0

    .line 6698
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->g:J

    .line 6699
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->im:J

    return-void
.end method
