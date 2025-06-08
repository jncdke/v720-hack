.class public Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/yoga/jk;)I
    .locals 1

    .line 1220
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->g:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 1222
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jk;->c:Lcom/bytedance/adsdk/ugeno/yoga/jk;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/yoga/n;FLcom/bytedance/adsdk/ugeno/yoga/jk;FLcom/bytedance/adsdk/ugeno/yoga/jk;)J
    .locals 1

    .line 1202
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->rl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1203
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    .line 1209
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;->b(Lcom/bytedance/adsdk/ugeno/yoga/jk;)I

    move-result p3

    .line 1207
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    .line 1212
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;->b(Lcom/bytedance/adsdk/ugeno/yoga/jk;)I

    move-result p4

    .line 1210
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1214
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/rl;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1204
    invoke-static {p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/rl;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
