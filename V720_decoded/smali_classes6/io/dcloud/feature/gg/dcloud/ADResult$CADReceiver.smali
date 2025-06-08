.class public Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/IAolReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/gg/dcloud/ADResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CADReceiver"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkPromptData(Lorg/json/JSONArray;)V
    .locals 9

    const-string v0, "action"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "prompt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "message"

    if-eqz v4, :cond_0

    .line 6
    :try_start_1
    const-string v4, "onclose"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "title"

    .line 8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$2;

    invoke-direct {v5, p0, v4}, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$2;-><init>(Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;Ljava/lang/String;)V

    const v4, 0x104000a

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toast"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    new-instance v4, Lio/dcloud/p/g0;

    iget-object v6, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    const-string v7, ""

    invoke-direct {v4, v6, v7}, Lio/dcloud/p/g0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 26
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 27
    iget-object v8, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    invoke-static {v8}, Lio/dcloud/p/z3;->a(Landroid/content/Context;)Lio/dcloud/p/z3;

    move-result-object v8

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lio/dcloud/p/z3;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v4, v3, v6}, Lio/dcloud/p/g0;->a(Landroid/view/View;Landroid/widget/TextView;)V

    .line 31
    invoke-virtual {v4, v7}, Lio/dcloud/p/g0;->setDuration(I)V

    .line 32
    invoke-virtual {v4}, Landroid/widget/Toast;->getXOffset()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/Toast;->getYOffset()I

    move-result v7

    const/16 v8, 0x50

    invoke-virtual {v4, v8, v5, v7}, Lio/dcloud/p/g0;->setGravity(III)V

    .line 33
    iget-object v5, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 34
    iget-object v7, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lio/dcloud/common/adapter/util/CanvasHelper;->dip2px(Landroid/content/Context;F)I

    move-result v7

    .line 35
    invoke-virtual {v3, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v7, v7

    .line 37
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v7, -0x4e000000

    .line 39
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 41
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    const-string v3, "#ffffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v4}, Lio/dcloud/p/g0;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceiver(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$1;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver$1;-><init>(Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
