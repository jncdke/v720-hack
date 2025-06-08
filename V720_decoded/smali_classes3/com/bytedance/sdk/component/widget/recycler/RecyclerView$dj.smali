.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dj"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    .line 6717
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
