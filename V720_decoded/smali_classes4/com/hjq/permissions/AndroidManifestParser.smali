.class final Lcom/hjq/permissions/AndroidManifestParser;
.super Ljava/lang/Object;
.source "AndroidManifestParser.java"


# static fields
.field private static final ANDROID_MANIFEST_FILE_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final ANDROID_NAMESPACE_URI:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final ATTR_MAX_SDK_VERSION:Ljava/lang/String; = "maxSdkVersion"

.field private static final ATTR_MIN_SDK_VERSION:Ljava/lang/String; = "minSdkVersion"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PACKAGE:Ljava/lang/String; = "package"

.field private static final ATTR_PERMISSION:Ljava/lang/String; = "permission"

.field private static final ATTR_REQUEST_LEGACY_EXTERNAL_STORAGE:Ljava/lang/String; = "requestLegacyExternalStorage"

.field private static final ATTR_SUPPORTS_PICTURE_IN_PICTURE:Ljava/lang/String; = "supportsPictureInPicture"

.field private static final ATTR_USES_PERMISSION_FLAGS:Ljava/lang/String; = "usesPermissionFlags"

.field private static final TAG_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final TAG_ACTIVITY_ALIAS:Ljava/lang/String; = "activity-alias"

.field private static final TAG_APPLICATION:Ljava/lang/String; = "application"

.field private static final TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field private static final TAG_SERVICE:Ljava/lang/String; = "service"

.field private static final TAG_USES_PERMISSION:Ljava/lang/String; = "uses-permission"

.field private static final TAG_USES_PERMISSION_SDK_23:Ljava/lang/String; = "uses-permission-sdk-23"

.field private static final TAG_USES_PERMISSION_SDK_M:Ljava/lang/String; = "uses-permission-sdk-m"

.field private static final TAG_USES_SDK:Ljava/lang/String; = "uses-sdk"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseActivityFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;
    .locals 4

    .line 133
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;-><init>()V

    .line 134
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;->name:Ljava/lang/String;

    .line 135
    const-string v1, "supportsPictureInPicture"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;->supportsPictureInPicture:Z

    return-object v0
.end method

.method static parseAndroidManifest(Landroid/content/Context;I)Lcom/hjq/permissions/AndroidManifestInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo;-><init>()V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "AndroidManifest.xml"

    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 64
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 68
    :cond_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 70
    const-string v1, "manifest"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string v1, "package"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->packageName:Ljava/lang/String;

    .line 74
    :cond_2
    const-string v1, "uses-sdk"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseUsesSdkFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->usesSdkInfo:Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    .line 78
    :cond_3
    const-string v1, "uses-permission"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-23"

    .line 79
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-m"

    .line 80
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    :cond_4
    iget-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parsePermissionFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    const-string v1, "application"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseApplicationFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    .line 88
    :cond_6
    const-string v1, "activity"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "activity-alias"

    .line 89
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    :cond_7
    iget-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseActivityFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    const-string v1, "service"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 94
    iget-object p1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseServerFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_9
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz p0, :cond_a

    .line 98
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_b

    .line 98
    :try_start_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    throw v0
.end method

.method private static parseApplicationFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;
    .locals 4

    .line 124
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;-><init>()V

    .line 125
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;->name:Ljava/lang/String;

    .line 126
    const-string v1, "requestLegacyExternalStorage"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;->requestLegacyExternalStorage:Z

    return-object v0
.end method

.method private static parsePermissionFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;
    .locals 4

    .line 113
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;-><init>()V

    .line 114
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 115
    const-string v1, "maxSdkVersion"

    const v3, 0x7fffffff

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->maxSdkVersion:I

    .line 117
    const-string v1, "usesPermissionFlags"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->usesPermissionFlags:I

    return-object v0
.end method

.method private static parseServerFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;
    .locals 3

    .line 142
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;-><init>()V

    .line 143
    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->name:Ljava/lang/String;

    .line 144
    const-string v1, "permission"

    invoke-interface {p0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->permission:Ljava/lang/String;

    return-object v0
.end method

.method private static parseUsesSdkFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;
    .locals 4

    .line 105
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;-><init>()V

    .line 106
    const-string v1, "minSdkVersion"

    const/4 v2, 0x0

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;->minSdkVersion:I

    return-object v0
.end method
