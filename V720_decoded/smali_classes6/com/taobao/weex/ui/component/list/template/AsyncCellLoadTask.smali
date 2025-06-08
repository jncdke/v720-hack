.class Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private source:Lcom/taobao/weex/ui/component/list/WXCell;

.field private template:Ljava/lang/String;

.field private templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/weex/ui/component/list/WXCell;Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->template:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->source:Lcom/taobao/weex/ui/component/list/WXCell;

    .line 4
    iput-object p3, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->isDestory()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;)Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    return-object p0
.end method

.method private isDestory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->source:Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->source:Lcom/taobao/weex/ui/component/list/WXCell;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isDestoryed()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplatesCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->template:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->cells:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->cells:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateCacheSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->source:Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->copyComponentFromSourceCell(Lcom/taobao/weex/ui/component/list/WXCell;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 9
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    if-nez v1, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->isDestory()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 20
    :cond_2
    iget-object v2, p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->cells:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->isDestory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplatesCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->template:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->cells:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;

    invoke-direct {v2, p0, p1}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask$1;-><init>(Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;Lcom/taobao/weex/ui/component/list/template/TemplateCache;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 32
    iput-boolean v1, p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->isLoadIng:Z

    return-void

    .line 33
    :cond_3
    :goto_0
    iput-boolean v1, p1, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->isLoadIng:Z

    return-void
.end method

.method public startTask()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
