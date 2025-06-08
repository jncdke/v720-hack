.class Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SafeCenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;
    }
.end annotation


# static fields
.field private static datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->goSafeCenter(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->goSafeCenter(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z

    move-result p0

    return p0
.end method

.method private static goSafeCenter(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "Permission"

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    sget-object v4, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5
    sget-object v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    .line 7
    :try_start_0
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->clsName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    iget-object v7, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->clsName:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_2
    :goto_1
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->action:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 20
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->action:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_3
    iget-object v6, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->extParamName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    iget-object v5, v5, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->extParamName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/high16 v5, 0x10000000

    .line 26
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "successful "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "intent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ActivityNotFoundException ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static goSafeCenter(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 36
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v4

    .line 37
    const-string v0, "LOCATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "intent="

    const-string v6, "Exception ="

    const-string v7, "ActivityNotFoundException ="

    const/4 v8, 0x1

    const-string v9, "Permission"

    const-string v10, "successful "

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 39
    const-string v11, "gps"

    invoke-virtual {v0, v11}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v11

    .line 40
    const-string v12, "network"

    invoke-virtual {v0, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v11, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v11, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-static {v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$400(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->init(Landroid/content/Context;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    .line 64
    :goto_1
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    sget-object v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    .line 68
    :try_start_1
    iget-object v15, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    invoke-virtual {v11, v15, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v15, :cond_2

    goto/16 :goto_3

    .line 75
    :cond_2
    iget-object v15, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->clsName:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 76
    iget-object v15, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    iget-object v12, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->clsName:Ljava/lang/String;

    invoke-virtual {v0, v15, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 77
    :cond_3
    iget-object v12, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 78
    iget-object v12, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->pname:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_4
    :goto_2
    iget-object v12, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->action:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 81
    iget-object v12, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->action:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_5
    iget-object v12, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->extParamName:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 84
    iget-object v12, v14, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;->extParamName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_6
    :try_start_2
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    invoke-static {v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$400(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v8

    :catch_2
    move-exception v0

    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    return v8
.end method

.method static init(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/temp.j"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/String;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v4, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v5, "c"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "e"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "a"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v6, v1}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    const-string v2, "com.miui.securitycenter"

    const-string v3, "extra_pkgname"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-direct {v0, v2, v1, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.meizu.safe"

    const-string v2, "com.meizu.safe.security.AppSecActivity"

    const-string v3, "packageName"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.aliyun.mobile.permission"

    const-string v2, "com.aliyun.mobile.permission.ExternalAppDetailActivity"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.iqoo.secure"

    const-string v2, "com.iqoo.secure.MainActivity"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.sonymobile.cta"

    const-string v2, "com.sonymobile.cta.SomcCTAMainActivity"

    const-string v3, "package"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.mediatek.security"

    const-string v2, "com.mediatek.security.ui.PermissionControlPageActivity"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.yulong.android.launcher3"

    const-string v2, "com.yulong.android.launcher3.LauncherSettingsActivity"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$ManageApplicationsActivity"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->datas:Ljava/util/ArrayList;

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v4, v4, v3, v1}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
