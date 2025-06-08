.class public Lcom/bytedance/sdk/openadsdk/core/xz/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;
    }
.end annotation


# direct methods
.method public static b([BI)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 106
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 112
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 117
    :catchall_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 107
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/r/c;IILcom/bytedance/sdk/openadsdk/core/xz/hh$b;Ljava/lang/String;)V
    .locals 7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getImageBytes url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g()Lcom/bytedance/sdk/openadsdk/r/b/b;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xz/hh$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;)V

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/r/b/b;->b(Lcom/bytedance/sdk/openadsdk/r/c;Lcom/bytedance/sdk/openadsdk/core/t/b/b$c;IILjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/r/c;IILcom/bytedance/sdk/openadsdk/core/xz/hh$b;Ljava/lang/String;ILcom/bytedance/sdk/component/bi/d;Z)V
    .locals 11

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getImageBytes url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "splashLoadAd"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g()Lcom/bytedance/sdk/openadsdk/r/b/b;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;

    move-object v0, p3

    invoke-direct {v4, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/hh$b;)V

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/r/b/b;->b(Lcom/bytedance/sdk/openadsdk/r/c;Lcom/bytedance/sdk/openadsdk/core/t/b/b$c;IILjava/lang/String;ILcom/bytedance/sdk/component/bi/d;Z)V

    return-void
.end method
