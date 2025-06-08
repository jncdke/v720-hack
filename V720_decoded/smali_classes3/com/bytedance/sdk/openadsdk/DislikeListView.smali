.class public Lcom/bytedance/sdk/openadsdk/DislikeListView;
.super Landroid/widget/ListView;


# instance fields
.field private mOnItemClickBridge:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemClickListenerInner:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/DislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickListenerInner:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/DislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickListenerInner:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/DislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickListenerInner:Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickBridge:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickListenerInner:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickBridge:Lcom/bykv/vk/openvk/api/proto/EventListener;

    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    :goto_0
    return-void
.end method
