.class public Lcom/bytedance/sdk/component/bi/g/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/hh;


# instance fields
.field private b:Lcom/bytedance/sdk/component/bi/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/of;->b:Lcom/bytedance/sdk/component/bi/hh;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/hh;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
