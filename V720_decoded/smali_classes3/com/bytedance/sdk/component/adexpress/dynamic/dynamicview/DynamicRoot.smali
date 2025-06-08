.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# instance fields
.field public b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;

    return-object v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/c;

    return-object v0
.end method

.method public jk()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->jk()Z

    move-result v0

    return v0
.end method
