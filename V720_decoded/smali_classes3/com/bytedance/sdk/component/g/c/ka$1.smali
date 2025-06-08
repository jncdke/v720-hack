.class final Lcom/bytedance/sdk/component/g/c/ka$1;
.super Lcom/bytedance/sdk/component/g/c/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/ka;->b(Lcom/bytedance/sdk/component/g/c/l;JLcom/bytedance/sdk/component/g/b/dj;)Lcom/bytedance/sdk/component/g/c/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/l;

.field final synthetic c:J

.field final synthetic g:Lcom/bytedance/sdk/component/g/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/l;JLcom/bytedance/sdk/component/g/b/dj;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/ka$1;->b:Lcom/bytedance/sdk/component/g/c/l;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/g/c/ka$1;->c:J

    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/ka$1;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/ka;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/l;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ka$1;->b:Lcom/bytedance/sdk/component/g/c/l;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/ka$1;->c:J

    return-wide v0
.end method

.method public g()Lcom/bytedance/sdk/component/g/b/dj;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/ka$1;->g:Lcom/bytedance/sdk/component/g/b/dj;

    return-object v0
.end method
