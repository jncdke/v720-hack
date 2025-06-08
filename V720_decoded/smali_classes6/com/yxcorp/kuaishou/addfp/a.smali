.class Lcom/yxcorp/kuaishou/addfp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;


# direct methods
.method constructor <init>(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    move-result-object v0

    const-string v1, "parameter error"

    const/4 v2, -0x3

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    .line 1
    sget v0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/b/e;->a()Z

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$302(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$300(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$400(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
