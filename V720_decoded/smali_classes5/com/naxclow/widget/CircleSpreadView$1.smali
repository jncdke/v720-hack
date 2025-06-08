.class Lcom/naxclow/widget/CircleSpreadView$1;
.super Ljava/lang/Object;
.source "CircleSpreadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/widget/CircleSpreadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/widget/CircleSpreadView;


# direct methods
.method constructor <init>(Lcom/naxclow/widget/CircleSpreadView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/naxclow/widget/CircleSpreadView$1;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/naxclow/widget/CircleSpreadView$1;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v0}, Lcom/naxclow/widget/CircleSpreadView;->access$000(Lcom/naxclow/widget/CircleSpreadView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/naxclow/widget/CircleSpreadView$1;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v0}, Lcom/naxclow/widget/CircleSpreadView;->access$100(Lcom/naxclow/widget/CircleSpreadView;)V

    .line 43
    iget-object v0, p0, Lcom/naxclow/widget/CircleSpreadView$1;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v0}, Lcom/naxclow/widget/CircleSpreadView;->access$200(Lcom/naxclow/widget/CircleSpreadView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/naxclow/widget/CircleSpreadView$1;->this$0:Lcom/naxclow/widget/CircleSpreadView;

    invoke-static {v2}, Lcom/naxclow/widget/CircleSpreadView;->access$300(Lcom/naxclow/widget/CircleSpreadView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/naxclow/widget/CircleSpreadView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
