.class public Lcom/taobao/weex/ui/component/binding/Layouts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doLayoutAsync(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getHolderPosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->asyncTask:Landroid/os/AsyncTask;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->asyncTask:Landroid/os/AsyncTask;

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/taobao/weex/ui/component/binding/AsynLayoutTask;

    invoke-direct {p1, p0, v1, v0}, Lcom/taobao/weex/ui/component/binding/AsynLayoutTask;-><init>(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;ILcom/taobao/weex/ui/component/WXComponent;)V

    .line 9
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->asyncTask:Landroid/os/AsyncTask;

    .line 10
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0, p0}, Lcom/taobao/weex/ui/component/binding/Layouts;->doLayoutOnly(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;)V

    .line 13
    invoke-static {v0, v3}, Lcom/taobao/weex/ui/component/binding/Layouts;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getHolderPosition()I

    move-result p1

    if-ltz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getTemplateList()Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getTemplateList()Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    move-result-object p0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findAllComponentRefs(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "_attach_slot"

    invoke-virtual {p1, v0, p0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static doLayoutOnly(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getTemplateList()Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getTemplateList()Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/taobao/weex/ui/component/binding/Layouts;->doSafeLayout(Lcom/taobao/weex/ui/component/WXComponent;FF)V

    return-void
.end method

.method public static doLayoutSync(Lcom/taobao/weex/ui/component/list/WXCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/component/binding/Layouts;->doSafeLayout(Lcom/taobao/weex/ui/component/WXComponent;FF)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/weex/ui/component/binding/Layouts;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method private static doSafeLayout(Lcom/taobao/weex/ui/component/WXComponent;FF)V
    .locals 4

    const-string v0, "WXRecyclerTemplateList"

    const-string v1, " WXTemplateList doSafeLayout wrong template "

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeLayoutRenderObject(JFF)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    if-gtz p1, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p0

    const-string v1, "case"

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cell height "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {v0, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final setLayout(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isWaste()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "resetAnimation"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->resetAnimaiton(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeRenderObjectHasNewLayout(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0, v1, p0}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeRenderObjectUpdateComponent(JLcom/taobao/weex/ui/component/WXComponent;)V

    .line 13
    :cond_2
    instance-of v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_4

    .line 14
    check-cast p0, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 15
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v2, p1}, Lcom/taobao/weex/ui/component/binding/Layouts;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
