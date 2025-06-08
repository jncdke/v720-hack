.class final Lcom/bytedance/pangle/service/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/a/a;->a(Lcom/bytedance/pangle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/g;

.field final synthetic b:Lcom/bytedance/pangle/service/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/a/a;Lcom/bytedance/pangle/g;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/pangle/service/a/a$6;->b:Lcom/bytedance/pangle/service/a/a;

    iput-object p2, p0, Lcom/bytedance/pangle/service/a/a$6;->a:Lcom/bytedance/pangle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/pangle/service/a/a$6;->b:Lcom/bytedance/pangle/service/a/a;

    iget-object v1, p0, Lcom/bytedance/pangle/service/a/a$6;->a:Lcom/bytedance/pangle/g;

    invoke-static {v0, v1}, Lcom/bytedance/pangle/service/a/a;->a(Lcom/bytedance/pangle/service/a/a;Lcom/bytedance/pangle/g;)V

    return-void
.end method
