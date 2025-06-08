.class final Lcom/bytedance/msdk/bi/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/bytedance/msdk/bi/g$4;->b:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/msdk/bi/g$4;->b:[Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/g;->b([Ljava/lang/StackTraceElement;)V

    return-void
.end method
