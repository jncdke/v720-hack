.class public Lcom/naxclow/uniplugin/NaxclowPermissionModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "NaxclowPermissionModule.java"


# static fields
.field private static final FLAG_FALSE:I = 0x0

.field private static final FLAG_PERMANENT:I = -0x1

.field private static final FLAG_TRUE:I = 0x1

.field private static final KEY_PERMISSION_FLAG:Ljava/lang/String; = "flag"

.field private static final REQUEST_CODE_CAMERA:I = 0x1bc

.field private static final REQUEST_CODE_LOCATION:I = 0x6f

.field private static final REQUEST_CODE_RECORD:I = 0x14d

.field private static final REQUEST_CODE_STORAGE:I = 0xde

.field private static final TAG:Ljava/lang/String; = "Naxclow"


# instance fields
.field private cameraCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field private locationCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field private recordCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field private storageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBlePermission()I
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 218
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public checkBleScanAndConnectPermission()I
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 231
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 233
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public checkCameraPermission()I
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 259
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLocationPermission()I
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkNotificationPermission()I
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public checkRecordPermission()I
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkStoragePermission()I
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-ge v1, v3, :cond_0

    .line 147
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 151
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public gotoNotificationSetting()V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 392
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 394
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 395
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v3, "android.provider.extra.CHANNEL_ID"

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 401
    :cond_0
    const-string v3, "app_package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v3, "app_uid"

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "package"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 413
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 414
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 52
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/common/UniModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 53
    array-length p1, p2

    array-length v0, p3

    const-string v1, "Naxclow"

    if-eq p1, v0, :cond_0

    .line 54
    const-string/jumbo p1, "\u6743\u9650\u5217\u8868\u957f\u5ea6\u8ddf\u6388\u6743\u7ed3\u679c\u5217\u8868\u957f\u5ea6\u4e0d\u4e00\u81f4"

    invoke-static {v1, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 58
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_8

    .line 59
    aget-object v2, p2, v0

    .line 60
    aget v3, p3, v0

    .line 62
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    const-string v5, "flag"

    if-nez v3, :cond_1

    .line 65
    const-string/jumbo v3, "\u5df2\u6388\u6743"

    invoke-static {v1, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u672a\u6388\u6743,\u7ed3\u679c:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v3}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 70
    invoke-static {v3, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    const-string/jumbo v3, "\u597d\u597d\u6559\u80b2\u4e0b\u7528\u6237\uff0c\u4e0d\u7ed9\u6743\u9650\u7684\u7ed3\u679c"

    invoke-static {v1, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_1
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 81
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->locationCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v2, :cond_7

    .line 82
    invoke-interface {v2, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 83
    iput-object v5, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->locationCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    goto :goto_2

    .line 85
    :cond_3
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->storageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v2, :cond_7

    .line 87
    invoke-interface {v2, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 88
    iput-object v5, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->storageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    goto :goto_2

    .line 90
    :cond_4
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 91
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->storageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v2, :cond_7

    .line 92
    invoke-interface {v2, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 93
    iput-object v5, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->storageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    goto :goto_2

    .line 95
    :cond_5
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->recordCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v2, :cond_7

    .line 97
    invoke-interface {v2, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 98
    iput-object v5, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->recordCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    goto :goto_2

    .line 100
    :cond_6
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->cameraCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v2, :cond_7

    .line 102
    invoke-interface {v2, v4}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 103
    iput-object v5, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->cameraCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public requestBlePermission(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 241
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 243
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    .line 244
    const-string v2, "flag"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 246
    invoke-interface {p1, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestCameraPermission(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->cameraCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 270
    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1bc

    .line 274
    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public requestLocationPermission(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->locationCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 133
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x6f

    .line 138
    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public requestRecordPermission(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->recordCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 202
    const-string p1, "android.permission.RECORD_AUDIO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x14d

    .line 206
    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public requestStoragePermission(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->storageCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 166
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 168
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowPermissionModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xde

    .line 177
    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
