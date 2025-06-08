.class public Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/adapter/IDrawableLoader;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public setDrawable(Ljava/lang/String;Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;Lcom/taobao/weex/adapter/DrawableStrategy;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/adapter/FrescoLoadUtil;->getInstance()Lio/dcloud/feature/uniapp/adapter/UniImageLoadAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;->mContext:Landroid/content/Context;

    iget v3, p3, Lcom/taobao/weex/adapter/DrawableStrategy;->width:I

    iget v4, p3, Lcom/taobao/weex/adapter/DrawableStrategy;->height:I

    new-instance v5, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;

    invoke-direct {v5, p0, p2}, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;-><init>(Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;)V

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lio/dcloud/feature/uniapp/adapter/UniImageLoadAdapter;->loadImageBitmap(Landroid/content/Context;Ljava/lang/String;IILio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;)V

    return-void
.end method
