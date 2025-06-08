.class public Lio/dcloud/feature/nativeObj/richtext/RichTextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;,
        Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$DefaultAssets;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeRichText([Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 7

    const/4 v0, 0x0

    .line 96
    aget-object v0, p0, v0

    check-cast v0, Lio/dcloud/common/DHInterface/IFrameView;

    .line 97
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    const/4 v0, 0x1

    .line 98
    aget-object v0, p0, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    .line 99
    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    .line 100
    new-instance v0, Landroid/widget/TextView;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v1, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$1;

    invoke-direct {v1, v2}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$1;-><init>(Lio/dcloud/common/DHInterface/IWebview;)V

    const/4 v3, 0x3

    aget-object p0, p0, v3

    move-object v6, p0

    check-cast v6, Lio/dcloud/common/DHInterface/ICallBack;

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser;->updateFromHTML(Lio/dcloud/feature/nativeObj/richtext/IAssets;Lio/dcloud/common/DHInterface/IWebview;Landroid/widget/TextView;Ljava/lang/String;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/ICallBack;)V

    return-object v0
.end method

.method public static makeRichText(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;

    invoke-direct {v0, p0, p1, p2, p6}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p3, p4, p5}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout;->makeRichText(Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;

    move-result-object p0

    return-object p0
.end method

.method public static makeRichText(Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, v0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mMainView:Landroid/widget/TextView;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v0, v2, v3, v4, v5}, Lio/dcloud/feature/nativeObj/richtext/RichTextParser;->updateFromHTML(Lio/dcloud/feature/nativeObj/richtext/IAssets;Lio/dcloud/common/DHInterface/IWebview;Landroid/widget/TextView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->updateLayout()V

    .line 6
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    .line 7
    iget v3, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    .line 8
    iget v4, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    .line 9
    const-string v5, "left"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    .line 10
    const-string v7, "right"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    .line 11
    const-string v9, "top"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    .line 12
    const-string v11, "width"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    .line 13
    const-string v13, "height"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    move/from16 p1, v15

    .line 14
    const-string v15, "bottom"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 p3, v15

    .line 16
    iget v15, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    move/from16 v17, v15

    iget v15, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    const/16 v18, 0x0

    if-nez v14, :cond_2

    .line 18
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 20
    const-string v2, "wrap_content"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x2

    move/from16 v13, v18

    goto :goto_1

    .line 24
    :cond_0
    iget v2, v0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mNativeViewHeight:I

    int-to-float v2, v2

    int-to-float v14, v4

    invoke-virtual {v0, v13, v14}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->convertHeight(Ljava/lang/String;F)F

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    .line 27
    :cond_1
    iget v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    :goto_0
    move/from16 v13, p1

    goto :goto_1

    :cond_2
    move/from16 v13, p1

    move v2, v4

    :goto_1
    if-nez v12, :cond_3

    .line 31
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    int-to-float v14, v3

    .line 33
    invoke-virtual {v0, v11, v14}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->convertWidth(Ljava/lang/String;F)F

    move-result v11

    float-to-int v11, v11

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    if-nez v10, :cond_4

    .line 37
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    int-to-float v14, v4

    .line 39
    invoke-virtual {v0, v9, v14}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->convertHeight(Ljava/lang/String;F)F

    move-result v9

    float-to-int v15, v9

    :cond_4
    if-nez v6, :cond_5

    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    int-to-float v9, v3

    .line 46
    invoke-virtual {v0, v5, v9}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->convertWidth(Ljava/lang/String;F)F

    move-result v5

    float-to-int v5, v5

    move/from16 v17, v5

    :cond_5
    if-nez v8, :cond_6

    .line 50
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    int-to-float v7, v3

    .line 52
    invoke-virtual {v0, v5, v7}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->convertWidth(Ljava/lang/String;F)F

    move-result v5

    float-to-int v5, v5

    goto :goto_3

    :cond_6
    move/from16 v5, v18

    :goto_3
    if-nez v16, :cond_7

    move-object/from16 v7, p3

    .line 56
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    int-to-float v7, v4

    .line 58
    invoke-virtual {v0, v1, v7}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->convertHeight(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_4

    :cond_7
    move/from16 v1, v18

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v12, :cond_8

    if-nez v8, :cond_8

    neg-int v3, v5

    goto :goto_6

    :cond_8
    if-nez v12, :cond_9

    if-eqz v8, :cond_9

    sub-int/2addr v3, v11

    .line 66
    div-int/lit8 v17, v3, 0x2

    goto :goto_5

    :cond_9
    if-nez v12, :cond_b

    if-nez v8, :cond_b

    sub-int/2addr v3, v11

    sub-int v17, v3, v5

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    if-nez v8, :cond_b

    sub-int v3, v3, v17

    sub-int v11, v3, v5

    :cond_b
    :goto_5
    move/from16 v3, v17

    :goto_6
    if-eqz v10, :cond_e

    if-nez v13, :cond_c

    if-nez v16, :cond_c

    neg-int v15, v1

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_d

    if-eqz v16, :cond_d

    sub-int/2addr v4, v2

    .line 80
    div-int/lit8 v15, v4, 0x2

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_f

    if-nez v16, :cond_f

    sub-int/2addr v4, v2

    sub-int v15, v4, v1

    goto :goto_7

    :cond_e
    if-nez v13, :cond_f

    if-nez v16, :cond_f

    sub-int/2addr v4, v15

    sub-int v2, v4, v1

    .line 90
    :cond_f
    :goto_7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 93
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;->mMainView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
