.class final Lcom/bytedance/pangle/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/i;->a(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/i;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/i;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/pangle/i$1;->a:Lcom/bytedance/pangle/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 83
    invoke-static {}, Lcom/bytedance/pangle/util/j;->b()Ljava/util/List;

    return-void
.end method
