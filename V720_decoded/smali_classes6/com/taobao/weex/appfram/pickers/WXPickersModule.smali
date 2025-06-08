.class public Lcom/taobao/weex/appfram/pickers/WXPickersModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# static fields
.field private static final CANCEL:Ljava/lang/String; = "cancel"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final KEY_CANCEL_TITLE:Ljava/lang/String; = "cancelTitle"

.field private static final KEY_CANCEL_TITLE_COLOR:Ljava/lang/String; = "cancelTitleColor"

.field private static final KEY_CONFIRM_TITLE:Ljava/lang/String; = "confirmTitle"

.field private static final KEY_CONFIRM_TITLE_COLOR:Ljava/lang/String; = "confirmTitleColor"

.field private static final KEY_INDEX:Ljava/lang/String; = "index"

.field private static final KEY_ITEMS:Ljava/lang/String; = "items"

.field private static final KEY_MAX:Ljava/lang/String; = "max"

.field private static final KEY_MIN:Ljava/lang/String; = "min"

.field private static final KEY_SELECTION_COLOR:Ljava/lang/String; = "selectionColor"

.field private static final KEY_TEXT_COLOR:Ljava/lang/String; = "textColor"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TITLE_BACKGROUND_COLOR:Ljava/lang/String; = "titleBackgroundColor"

.field private static final KEY_TITLE_COLOR:Ljava/lang/String; = "titleColor"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private selected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/appfram/pickers/WXPickersModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->selected:I

    return p0
.end method

.method static synthetic access$002(Lcom/taobao/weex/appfram/pickers/WXPickersModule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->selected:I

    return p1
.end method

.method static synthetic access$100(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getColor(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    return-object p1
.end method

.method private makeTitleView(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/TextView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 8
    invoke-static {p1}, Lcom/taobao/weex/utils/WXViewUtils;->dip2px(F)I

    move-result p1

    .line 9
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    const-string p1, "titleBackgroundColor"

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1, v2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    const-string p1, "titleColor"

    const/high16 v2, -0x1000000

    invoke-direct {p0, p2, p1, v2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private performPickDate(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    const-string v0, "max"

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 3
    const-string v0, "min"

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/taobao/weex/appfram/pickers/WXPickersModule$2;

    invoke-direct {v6, p0, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$2;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    move-object v7, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;Ljava/util/Map;)V

    return-void
.end method

.method private performPickTime(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/appfram/pickers/WXPickersModule$1;

    invoke-direct {v2, p0, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$1;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 4
    invoke-static {v1, v0, v2, p1}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickTime(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;Ljava/util/Map;)V

    return-void
.end method

.method private performSinglePick(Ljava/util/List;Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-direct {p0, p2, v2, v1}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->selected:I

    .line 2
    const-string v1, "textColor"

    invoke-direct {p0, p2, v1, v0}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 3
    const-string v1, "selectionColor"

    invoke-direct {p0, p2, v1, v0}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 4
    new-instance v0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 5
    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x109000f

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$3;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Landroid/content/Context;ILjava/util/List;II)V

    .line 31
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/taobao/weex/appfram/pickers/WXPickersModule$5;

    invoke-direct {v1, p0, p3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$5;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    const v2, 0x104000a

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/taobao/weex/appfram/pickers/WXPickersModule$4;

    invoke-direct {v1, p0, p3}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$4;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Lcom/taobao/weex/bridge/JSCallback;)V

    const/high16 p3, 0x1040000

    .line 43
    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 53
    invoke-virtual {p3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->makeTitleView(Landroid/content/Context;Ljava/util/Map;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    .line 63
    new-instance v1, Lcom/taobao/weex/appfram/pickers/WXPickersModule$6;

    invoke-direct {v1, p0, v0}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$6;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule$7;-><init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;Landroid/app/AlertDialog;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private safeConvert(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public pick(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "items"

    invoke-direct {p0, p1, v1, v0}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->getOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->safeConvert(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performSinglePick(Ljava/util/List;Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pickDate(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performPickDate(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V

    return-void
.end method

.method public pickTime(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performPickTime(Ljava/util/Map;Lcom/taobao/weex/bridge/JSCallback;)V

    return-void
.end method
