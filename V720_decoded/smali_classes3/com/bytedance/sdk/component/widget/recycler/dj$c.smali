.class public Lcom/bytedance/sdk/component/widget/recycler/dj$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public g:Z

.field public im:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1257
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    .line 1258
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->c:Z

    .line 1259
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->g:Z

    .line 1260
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->im:Z

    return-void
.end method
