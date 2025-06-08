.class public abstract Lcom/bytedance/sdk/component/c/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/c/b/d$b;
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/sdk/component/c/b/yx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/d;->b:Lcom/bytedance/sdk/component/c/b/yx;

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/component/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Lcom/bytedance/sdk/component/c/b/of;
.end method

.method public abstract dj()Lcom/bytedance/sdk/component/c/b/b;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract im()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public of()Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>(Lcom/bytedance/sdk/component/c/b/d;)V

    return-object v0
.end method
