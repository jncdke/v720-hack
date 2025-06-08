.class public Lio/dcloud/common/adapter/ui/FileChooseDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;,
        Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private onedp:I

.field private onesp:I

.field public uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iput-object v2, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->activity:Landroid/app/Activity;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->uris:Ljava/util/List;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    iput v5, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v5}, Lio/dcloud/common/util/PdrUtil;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    iput v5, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onesp:I

    .line 7
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    sget v7, Lio/dcloud/base/R$string;->dcloud_choose_an_action:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget v7, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onesp:I

    mul-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v7, -0x1000000

    .line 12
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v4, 0x11

    .line 14
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v6, Landroid/widget/GridView;

    invoke-direct {v6, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 18
    iget v7, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v7, v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 19
    iget v7, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v7, v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 21
    iget v7, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v7, v7, 0x14

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, -0x333334

    .line 25
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    iget v12, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    invoke-direct {v11, v8, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v11, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v11, v11, 0xf

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget v13, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v13, v13, 0xf

    invoke-virtual {v7, v1, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1040000

    .line 30
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    new-instance v1, Lio/dcloud/common/adapter/ui/FileChooseDialog$1;

    invoke-direct {v1, v0}, Lio/dcloud/common/adapter/ui/FileChooseDialog$1;-><init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v4, ".mp4"

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v4, ".jpg"

    .line 49
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v5, v1, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 53
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 54
    invoke-virtual {v9, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 55
    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 56
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 57
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/DCIM/captured_image/"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dc.fileprovider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v14}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 61
    iget-object v6, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->uris:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v6, "output"

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    iget-object v5, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance v5, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    invoke-direct {v5, v0, v11, v12, v13}, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;-><init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v6

    move-object v1, v5

    move v4, v10

    goto :goto_2

    :catch_0
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    :catch_1
    move-object/from16 v1, p1

    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 69
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 71
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 72
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    new-instance v5, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    invoke-direct {v5, v0, v6, v8, v9}, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;-><init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_3
    new-instance v1, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;

    invoke-direct {v1, v0, v2, v7}, Lio/dcloud/common/adapter/ui/FileChooseDialog$GridAdapter;-><init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;Landroid/content/Context;Ljava/util/List;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/FileChooseDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/ui/FileChooseDialog;Landroid/content/Context;Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/FileChooseDialog;->createView(Landroid/content/Context;Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private createView(Landroid/content/Context;Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v3, p2, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p1, p2, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onesp:I

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget v1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v1, v1, 0xa

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;

    invoke-direct {p1, p0, p2}, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;-><init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog;->onedp:I

    mul-int/lit8 v4, v3, 0x14

    mul-int/lit8 v3, v3, 0xa

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
