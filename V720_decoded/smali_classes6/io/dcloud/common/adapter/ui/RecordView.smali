.class public Lio/dcloud/common/adapter/ui/RecordView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/RecordView$RecordData;,
        Lio/dcloud/common/adapter/ui/RecordView$Utils;,
        Lio/dcloud/common/adapter/ui/RecordView$RecordItem;
    }
.end annotation


# static fields
.field private static final ASSIST_ARROW_LONG_CLICK_INTERVAL_TIMES:I = 0x64

.field private static final ASSIST_ARROW_LONG_CLICK_TIMER_DELAYED:I = 0x1f4

.field private static final HANDLER_WHAT_LONG_CLICK:I = 0x1

.field private static final HANDLER_WHAT_LONG_CLICK_TIMER:I = 0x0

.field public static final TYPE_ADDRESS:I = 0x4

.field public static final TYPE_COMPANY:I = 0x5

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_ID:I = 0x7

.field public static final TYPE_NICK:I = 0x3

.field public static final TYPE_PHONE:I = 0x1

.field public static final TYPE_TAX:I = 0x6

.field public static final TYPE_UNKNOW:I = -0x1

.field private static final XORNUMBER:I = 0x5


# instance fields
.field Height:I

.field private isLongClick:Z

.field mAnchorY:I

.field mAppid:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field mMainView:Landroid/view/ViewGroup;

.field mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

.field mShowed:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mShowed:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    .line 9
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->isLongClick:Z

    .line 185
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    .line 187
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/RecordView;->mAppid:Ljava/lang/String;

    const/high16 p3, 0x42380000    # 46.0f

    .line 189
    invoke-static {p1, p3}, Lio/dcloud/common/adapter/ui/RecordView;->dp2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lio/dcloud/common/adapter/ui/RecordView;->Height:I

    .line 190
    new-instance p3, Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    invoke-direct {p3, p0}, Lio/dcloud/common/adapter/ui/RecordView$RecordData;-><init>(Lio/dcloud/common/adapter/ui/RecordView;)V

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    .line 191
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    .line 194
    invoke-direct {p0, p1, p3}, Lio/dcloud/common/adapter/ui/RecordView;->initView2(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-direct {p0, p1, p3}, Lio/dcloud/common/adapter/ui/RecordView;->initView1(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->Height:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/RecordView;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->handleAssistInputPreviousOrNextButtOnTouch(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/ui/RecordView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->requestCurrentLocation(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private checkLocationPermission(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkLocationPermission(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private checkLocationService(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkLocationService(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getAssisBundleData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "assis_input"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAssisBundleData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRecordDatas(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "_input_text"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->getAssisBundleData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x5

    .line 4
    invoke-static {p0, p1, p2}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRecordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRecordDatas(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRecordDatas0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "address_home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget-object p0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->getHomeAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "address_work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget-object p0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/AssistInputUtil;->getWorkAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lio/dcloud/common/adapter/ui/RecordView$Utils;->convertInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private handleAssistInputPreviousOrNextButtOnTouch(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-boolean p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->isLongClick:Z

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->update(I)V

    .line 17
    :cond_1
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->isLongClick:Z

    goto :goto_0

    .line 18
    :cond_2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->isLongClick:Z

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method private initArrowView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "dcloud_record_arrow_left_layout"

    invoke-direct {p0, p1, v0}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    new-instance v2, Lio/dcloud/common/adapter/ui/RecordView$1;

    invoke-direct {v2, p0}, Lio/dcloud/common/adapter/ui/RecordView$1;-><init>(Lio/dcloud/common/adapter/ui/RecordView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_1
    const-string v0, "dcloud_record_arrow_right_layout"

    invoke-direct {p0, p1, v0}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    new-instance v0, Lio/dcloud/common/adapter/ui/RecordView$2;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/RecordView$2;-><init>(Lio/dcloud/common/adapter/ui/RecordView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method private initView1(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "layout"

    const-string v1, "dcloud_record_default"

    invoke-static {p1, v0, v1}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    const-string p2, "dcloud_record_scroll_view"

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    const-string p2, "dcloud_record_view_1"

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const-string p2, "dcloud_record_view_2"

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->initArrowView(Landroid/view/View;)V

    return-object p1
.end method

.method private initView2(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "layout"

    const-string v1, "dcloud_record_address"

    invoke-static {p1, v0, v1}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    const-string p2, "dcloud_record_scroll_view"

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    const-string p2, "dcloud_record_address_view_1"

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const-string p2, "dcloud_record_address_view_2"

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const-string p2, "dcloud_record_address_view_3"

    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->initArrowView(Landroid/view/View;)V

    return-object p1
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";this="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestCurrentLocation(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/ui/RecordView;->checkLocationPermission(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/ui/RecordView;->checkLocationService(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->requestCurrentLocation0(Landroid/widget/TextView;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lio/dcloud/base/R$string;->dcloud_geo_open_service:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_set_up:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/dcloud/common/adapter/ui/RecordView$4;

    invoke-direct {v3, p0, p1, v0}, Lio/dcloud/common/adapter/ui/RecordView$4;-><init>(Lio/dcloud/common/adapter/ui/RecordView;Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/dcloud/common/adapter/ui/RecordView;->showConfrim(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 39
    :cond_1
    sget v1, Lio/dcloud/base/R$string;->dcloud_geo_open_permissions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_set_up:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/dcloud/common/adapter/ui/RecordView$5;

    invoke-direct {v3, p0, p1, v0}, Lio/dcloud/common/adapter/ui/RecordView$5;-><init>(Lio/dcloud/common/adapter/ui/RecordView;Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/dcloud/common/adapter/ui/RecordView;->showConfrim(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private requestCurrentLocation0(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    sget v0, Lio/dcloud/base/R$string;->dcloud_geo_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/ui/RecordView$6;

    const-string v1, "record_address"

    invoke-direct {v0, p0, v1, p1}, Lio/dcloud/common/adapter/ui/RecordView$6;-><init>(Lio/dcloud/common/adapter/ui/RecordView;Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 13
    invoke-static {v0}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->registerListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V

    .line 14
    sget-object p1, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 15
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lio/dcloud/common/adapter/ui/RecordView$6;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 20
    const-string v3, "null"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    const-string v4, ""

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Geolocation"

    aput-object p1, v4, v0

    const-string p1, "getCurrentPosition"

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 p1, 0x3

    aput-object v2, v4, p1

    invoke-interface {v1, v3, v0, v4}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "assis_input"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static setRcordDatas(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x5

    .line 1
    invoke-static {p3, p1, v0}, Lio/dcloud/common/util/Base64;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "_input_text"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lio/dcloud/common/adapter/ui/RecordView;->setAssisBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setRcordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setRcordDatas0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/dcloud/common/adapter/ui/RecordView$Utils;->convertInt(Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/common/adapter/ui/RecordView;->setRcordDatas(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private showConfrim(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    aget-object p2, p3, v1

    const/4 v1, -0x2

    invoke-virtual {p1, v1, p2, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    aget-object p2, p3, v0

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method conceal()V
    .locals 0

    return-void
.end method

.method display()V
    .locals 0

    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->isLongClick:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->isLongClick:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->update(I)V

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 18
    iput v3, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 21
    :cond_2
    iput-boolean v3, p0, Lio/dcloud/common/adapter/ui/RecordView;->isLongClick:Z

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 23
    iput v3, v0, Landroid/os/Message;->what:I

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-string v2, "dcloud_record_address_view_1"

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/RecordView;->requestCurrentLocation(Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "dcloud_record_address_view_2"

    invoke-static {v1, v3, v2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mAppid:Ljava/lang/String;

    const-string v1, "address_home"

    invoke-static {p1, v0, v1}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "dcloud_record_address_view_3"

    invoke-static {v1, v3, v2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mAppid:Ljava/lang/String;

    const-string v1, "address_work"

    invoke-static {p1, v0, v1}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method record(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->record(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method update(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    new-instance v1, Lio/dcloud/common/adapter/ui/RecordView$3;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView$3;-><init>(Lio/dcloud/common/adapter/ui/RecordView;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method update0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p0, Lio/dcloud/common/adapter/ui/RecordView;->Height:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput p1, p0, Lio/dcloud/common/adapter/ui/RecordView;->mAnchorY:I

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 9
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    invoke-virtual {v2, p2}, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->checkType(I)V

    .line 11
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "dcloud_record_line_1"

    if-ne p2, v5, :cond_6

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const-string p2, "dcloud_record_address_view_1"

    invoke-direct {p0, v2, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0, v2, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    sget v4, Lio/dcloud/base/R$string;->dcloud_current_address:I

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/RecordView;->mAppid:Ljava/lang/String;

    const-string v5, "address_home"

    invoke-static {p2, v4, v5}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p0, v2, v6}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const-string v4, "dcloud_record_address_view_2"

    invoke-direct {p0, v2, v4}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/RecordView;->mAppid:Ljava/lang/String;

    const-string v5, "address_work"

    invoke-static {p2, v4, v5}, Lio/dcloud/common/adapter/ui/RecordView;->getRecordDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string v4, "dcloud_record_line_2"

    invoke-direct {p0, v2, v4}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const-string v4, "dcloud_record_address_view_3"

    invoke-direct {p0, v2, v4}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 32
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    iget-object p2, p2, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object p2, p2, v1

    if-eqz p2, :cond_8

    .line 37
    const-string p2, "dcloud_record_view_1"

    invoke-direct {p0, v4, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-direct {p0, v4, p2}, Lio/dcloud/common/adapter/ui/RecordView;->getTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    iget-object v2, v2, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object v2, v2, v1

    iget-object v2, v2, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p2, v0

    goto :goto_6

    .line 40
    :cond_8
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mMainView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    move p2, v1

    .line 42
    :goto_6
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    iget-object v2, v2, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object v2, v2, v0

    const-string v5, "dcloud_record_view_2"

    if-eqz v2, :cond_b

    .line 43
    invoke-direct {p0, v4, v6}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_9

    move v6, v1

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0, v4, v5}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0, v4, v5}, Lio/dcloud/common/adapter/ui/RecordView;->getTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RecordView;->mRecordData:Lio/dcloud/common/adapter/ui/RecordView$RecordData;

    iget-object v2, v2, Lio/dcloud/common/adapter/ui/RecordView$RecordData;->mRecordItems:[Lio/dcloud/common/adapter/ui/RecordView$RecordItem;

    aget-object v0, v2, v0

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/RecordView$RecordItem;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 47
    :cond_b
    invoke-direct {p0, v4, v6}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-direct {p0, v4, v5}, Lio/dcloud/common/adapter/ui/RecordView;->getView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    move v0, p2

    :goto_a
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/RecordView;->display()V

    goto :goto_b

    .line 54
    :cond_c
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/RecordView;->conceal()V

    :goto_b
    return-void
.end method
