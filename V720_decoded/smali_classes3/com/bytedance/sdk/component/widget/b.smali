.class public Lcom/bytedance/sdk/component/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/sdk/component/utils/i$b;


# instance fields
.field private a:Z

.field private ak:Ljava/lang/String;

.field private final b:I

.field private volatile bi:F

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private dc:Landroid/view/View$OnTouchListener;

.field private final dj:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hh:F

.field private final im:I

.field private jk:F

.field private jp:Landroid/view/ViewConfiguration;

.field private l:I

.field private n:J

.field private volatile of:F

.field private ou:J

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rl:F

.field private x:F

.field private yx:I


# direct methods
.method private b(FFJ)I
    .locals 11

    .line 190
    const-string v0, "go into need intercept"

    const-string v1, "arbitrage_click"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/bytedance/sdk/component/widget/b;->jk:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/b;->rl:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/widget/b;->ou:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 192
    const-string p1, "return false-->1"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/b;->g:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/b;->yx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "mInterceptorPageList: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v0, v5, v3

    const-string v0, "mPageIndex:"

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/b;->g:Ljava/util/List;

    iget v5, p0, Lcom/bytedance/sdk/component/widget/b;->yx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    const-string p1, "return false-->2"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 200
    :cond_1
    iget-wide v8, p0, Lcom/bytedance/sdk/component/widget/b;->ou:J

    sub-long/2addr p3, v8

    .line 201
    iget v2, p0, Lcom/bytedance/sdk/component/widget/b;->im:I

    int-to-long v8, v2

    cmp-long p3, p3, v8

    if-lez p3, :cond_2

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/b;->b()V

    .line 203
    const-string p1, "return false-->3"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 207
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/widget/b;->jk:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 208
    iget p4, p0, Lcom/bytedance/sdk/component/widget/b;->rl:F

    sub-float p4, p2, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/b;->jk:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "mTouchX: "

    aput-object v10, v9, v7

    aput-object p1, v9, v3

    const-string p1, ", mTriggerX : "

    aput-object p1, v9, v6

    aput-object v2, v9, v0

    const-string p1, " ,x distance\uff1a"

    aput-object p1, v9, v4

    const/4 p1, 0x5

    aput-object v5, v9, p1

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v2, p0, Lcom/bytedance/sdk/component/widget/b;->rl:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "mTouchY: "

    aput-object v9, v8, v7

    aput-object p2, v8, v3

    const-string p2, ", mTriggerY: "

    aput-object p2, v8, v6

    aput-object v2, v8, v0

    const-string p2, " ,y distance\uff1a"

    aput-object p2, v8, v4

    aput-object v5, v8, p1

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget p1, p0, Lcom/bytedance/sdk/component/widget/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/widget/b;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "mInterceptorXPx: "

    aput-object v5, v2, v7

    aput-object p1, v2, v3

    const-string p1, ", mInterceptorYPx: "

    aput-object p1, v2, v6

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget p1, p0, Lcom/bytedance/sdk/component/widget/b;->b:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/widget/b;->c:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    cmpl-float p1, p4, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    const-string p1, "return true, will intercept this event"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 216
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/b;->b()V

    .line 217
    const-string p1, "return false-->4"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private b()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 225
    iput v0, p0, Lcom/bytedance/sdk/component/widget/b;->jk:F

    .line 226
    iput v0, p0, Lcom/bytedance/sdk/component/widget/b;->rl:F

    const-wide/16 v0, -0x1

    .line 227
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/b;->ou:J

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 150
    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string p1, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    const-string p1, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    const-string p1, "is_interceptor"

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string p1, "is_first_click"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string p1, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string p1, "arbi_interceptor_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/widget/b;->yx:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 164
    iput p2, p1, Landroid/os/Message;->what:I

    .line 165
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/b;->d:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private b(FF)Z
    .locals 18

    move-object/from16 v0, p0

    .line 170
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/b;->jp:Landroid/view/ViewConfiguration;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/b;->dj:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/b;->jp:Landroid/view/ViewConfiguration;

    .line 173
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/component/widget/b;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 174
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/b;->jp:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/widget/b;->l:I

    .line 176
    :cond_1
    iget v1, v0, Lcom/bytedance/sdk/component/widget/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mTouchSlop is: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "arbitrage_click"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget v3, v0, Lcom/bytedance/sdk/component/widget/b;->x:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v0, Lcom/bytedance/sdk/component/widget/b;->l:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    const-string v8, "downY: "

    const/4 v10, 0x5

    const-string v11, " ,upY: "

    const/4 v12, 0x4

    const/4 v13, 0x3

    const-string v14, " ,downX: "

    const-string v15, "upX: "

    const/16 v6, 0x9

    if-gtz v3, :cond_2

    iget v3, v0, Lcom/bytedance/sdk/component/widget/b;->hh:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, v0, Lcom/bytedance/sdk/component/widget/b;->l:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_2

    .line 178
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v7, v0, Lcom/bytedance/sdk/component/widget/b;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v9, v0, Lcom/bytedance/sdk/component/widget/b;->hh:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    const-string v17, "isClick"

    aput-object v17, v6, v5

    aput-object v15, v6, v4

    aput-object v3, v6, v2

    aput-object v14, v6, v13

    aput-object v7, v6, v12

    aput-object v11, v6, v10

    const/4 v2, 0x6

    aput-object v16, v6, v2

    const/4 v2, 0x7

    aput-object v8, v6, v2

    const/16 v2, 0x8

    aput-object v9, v6, v2

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 181
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v7, v0, Lcom/bytedance/sdk/component/widget/b;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, v0, Lcom/bytedance/sdk/component/widget/b;->hh:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    const-string v17, "notClick"

    aput-object v17, v6, v5

    aput-object v15, v6, v4

    aput-object v3, v6, v2

    aput-object v14, v6, v13

    aput-object v7, v6, v12

    const/4 v2, 0x5

    aput-object v11, v6, v2

    const/4 v2, 0x6

    aput-object v9, v6, v2

    const/4 v2, 0x7

    aput-object v8, v6, v2

    const/16 v2, 0x8

    aput-object v10, v6, v2

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 3

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    .line 233
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 236
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 237
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 239
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/widget/b/b;->b()Lcom/bytedance/sdk/component/widget/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/b;->c()Lcom/bytedance/sdk/component/widget/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/component/widget/b/b;->b()Lcom/bytedance/sdk/component/widget/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/b;->c()Lcom/bytedance/sdk/component/widget/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/b;->ak:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/widget/b/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/b;->dc:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "action: "

    aput-object v6, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    const-string v7, ", x: "

    aput-object v7, v4, v1

    const/4 v7, 0x3

    aput-object v2, v4, v7

    const/4 v2, 0x4

    const-string v8, ",y: "

    aput-object v8, v4, v2

    const/4 v8, 0x5

    aput-object v3, v4, v8

    const-string v3, "arbitrage_click"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/bytedance/sdk/component/widget/b;->n:J

    .line 107
    iput v4, p0, Lcom/bytedance/sdk/component/widget/b;->bi:F

    .line 108
    iput v9, p0, Lcom/bytedance/sdk/component/widget/b;->of:F

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    const-string v11, "ACTION_UP: "

    aput-object v11, v8, v5

    const-string v11, "upX: "

    aput-object v11, v8, v6

    aput-object v0, v8, v1

    const-string v0, "upY: "

    aput-object v0, v8, v7

    aput-object v10, v8, v2

    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0, v4, v9}, Lcom/bytedance/sdk/component/widget/b;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget v0, p0, Lcom/bytedance/sdk/component/widget/b;->bi:F

    iget v1, p0, Lcom/bytedance/sdk/component/widget/b;->of:F

    iget-wide v8, p0, Lcom/bytedance/sdk/component/widget/b;->n:J

    invoke-direct {p0, v0, v1, v8, v9}, Lcom/bytedance/sdk/component/widget/b;->b(FFJ)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/b;->r:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/b;->yx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 121
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bytedance/sdk/component/widget/b;->b(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/b;->r:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/b;->yx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_3

    .line 126
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 112
    :cond_2
    iput v4, p0, Lcom/bytedance/sdk/component/widget/b;->x:F

    .line 113
    iput v9, p0, Lcom/bytedance/sdk/component/widget/b;->hh:F

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v4, p0, Lcom/bytedance/sdk/component/widget/b;->hh:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "ACTION_DOWN: "

    aput-object v9, v8, v5

    const-string v9, "downX: "

    aput-object v9, v8, v6

    aput-object v0, v8, v1

    const-string v0, "downY: "

    aput-object v0, v8, v7

    aput-object v4, v8, v2

    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/b;->dc:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 132
    const-string v0, "mOuterTouchListener != null, return mOuterTouchListener.onTouch(v, event)"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/b;->dc:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v5
.end method
