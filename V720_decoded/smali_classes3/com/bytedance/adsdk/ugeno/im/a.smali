.class public Lcom/bytedance/adsdk/ugeno/im/a;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:Lcom/bytedance/adsdk/ugeno/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/im/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/im/a;->b:I

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/a;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    return-void
.end method
