.class public Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SystemPickerActivity.java"


# static fields
.field public static final DEFAULT_SELECTED_MAX_COUNT:I = 0x7fffffff

.field public static final DOC_PATH:Ljava/lang/String; = "doc_path"

.field public static final MAX_SELECT_COUNT:Ljava/lang/String; = "max_select_count"

.field public static final PICKER_IMAGE:I = 0x64

.field public static final PICKER_IMAGE_VIDEO:I = 0x65

.field public static final PICKER_VIDEO:I = 0x66

.field public static final SELECT_MODE:Ljava/lang/String; = "select_mode"


# instance fields
.field activityOrientation:I

.field private copyToPrivacyPath:Z

.field private docPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->activityOrientation:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->copyToPrivacyPath:Z

    return-void
.end method

.method private compress(Ljava/util/Iterator;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Luts/sdk/modules/DCloudUniMedia/Media;",
            ">;)V"
        }
    .end annotation

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 117
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 118
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-boolean v2, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->copyToPrivacyPath:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, v0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->docPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1, p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->copyFile(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    :goto_1
    invoke-direct {p0, v1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->makeMedia(Ljava/lang/String;)Luts/sdk/modules/DCloudUniMedia/Media;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda0;-><init>(Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 172
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 173
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_0
    throw p1

    :catch_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 179
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const-string p1, "jpg"

    goto :goto_2

    .line 188
    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 190
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private makeMedia(Ljava/lang/String;)Luts/sdk/modules/DCloudUniMedia/Media;
    .locals 11

    .line 144
    new-instance v10, Luts/sdk/modules/DCloudUniMedia/Media;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, -0x1

    const-string v9, ""

    const-string v2, "name"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Luts/sdk/modules/DCloudUniMedia/Media;-><init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method private varargs onChooseFinish([Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    array-length v0, p1

    if-lez v0, :cond_0

    .line 105
    invoke-direct {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setTopAndBottomBarColor()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->compress(Ljava/util/Iterator;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setResult(I)V

    .line 110
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->finish()V

    :goto_0
    return-void
.end method

.method private setTopAndBottomBarColor()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 154
    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method


# virtual methods
.method public copyFile(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 215
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 220
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 223
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 224
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x400

    .line 225
    new-array p2, p2, [B

    .line 227
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 228
    invoke-virtual {p3, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 231
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public finish()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method synthetic lambda$compress$2$uts-sdk-modules-DCloudUniMedia-SystemPickerActivity(Ljava/util/ArrayList;)V
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v1, "select_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 136
    invoke-virtual {p0, p1, v0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$0$uts-sdk-modules-DCloudUniMedia-SystemPickerActivity(Landroid/net/Uri;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Landroid/net/Uri;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->onChooseFinish([Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$1$uts-sdk-modules-DCloudUniMedia-SystemPickerActivity(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->onChooseFinish([Landroid/net/Uri;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "page_orientation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->activityOrientation:I

    .line 48
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setRequestedOrientation(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "copy_privacy_path"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->copyToPrivacyPath:Z

    .line 51
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "doc_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->docPath:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "select_mode"

    const/16 v3, 0x65

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 53
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "max_select_count"

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    :try_start_0
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 56
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v3

    goto :goto_1

    .line 72
    :pswitch_0
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    goto :goto_1

    .line 66
    :pswitch_1
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    goto :goto_1

    .line 69
    :pswitch_2
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    :goto_1
    if-ne v0, v1, :cond_2

    .line 77
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda1;-><init>(Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;)V

    invoke-virtual {p0, v0, v1}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-le v0, v1, :cond_3

    .line 86
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {v1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    new-instance v0, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity$$ExternalSyntheticLambda2;-><init>(Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;)V

    invoke-virtual {p0, v1, v0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 96
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0, v2}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniMedia/SystemPickerActivity;->finish()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
