.class public final Lcom/kwad/sdk/core/imageloader/utils/StorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTERNAL_STORAGE_PERMISSION:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final INDIVIDUAL_DIR_NAME:Ljava/lang/String; = "ksad-images"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIndividualCacheDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 45
    const-string v0, "ksad-images"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getIndividualCacheDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 58
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method
