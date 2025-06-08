.class final Lcom/bytedance/sdk/component/b/jp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/jp$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/component/b/os;

.field private g:Lcom/bytedance/sdk/component/b/jp$b;

.field private im:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/b/os;Lcom/bytedance/sdk/component/b/jp$b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/jp;->im:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/jp;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/jp;->c:Lcom/bytedance/sdk/component/b/os;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/jp;->g:Lcom/bytedance/sdk/component/b/jp$b;

    return-void
.end method
