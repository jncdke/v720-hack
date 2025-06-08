.class public final Lcom/bytedance/sdk/component/c/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/c/b/b$b;
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/c/b/b$b;->b:Z

    return-object p0
.end method

.method public c()Lcom/bytedance/sdk/component/c/b/b;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/b/b;-><init>(Lcom/bytedance/sdk/component/c/b/b$b;)V

    return-object v0
.end method
