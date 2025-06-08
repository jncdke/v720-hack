.class public Lcom/bytedance/b/c/im/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/b/c/im/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/b/c/im/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/b/c/im/g;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/bytedance/b/c/g/b;->b(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bytedance/b/c/g/b;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/bytedance/b/c/im/g;->b:Landroid/content/Context;

    sget-object p3, Lcom/bytedance/b/c/g;->c:Lcom/bytedance/b/c/g;

    invoke-virtual {p3}, Lcom/bytedance/b/c/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/bytedance/b/c/jk/im;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/b/c/dj/b/dj;->b()Lcom/bytedance/b/c/dj/b/dj;

    move-result-object p2

    sget-object p3, Lcom/bytedance/b/c/g;->c:Lcom/bytedance/b/c/g;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/b/c/dj/b/dj;->b(Lcom/bytedance/b/c/g;Lcom/bytedance/b/c/g/b;)Lcom/bytedance/b/c/g/b;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bytedance/b/c/of/b;->b()Lcom/bytedance/b/c/of/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/b/c/g/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/b/c/of/b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
