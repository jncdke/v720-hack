.class Lcom/kwai/library/ipneigh/KwaiIpNeigh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KwaiIpNeigh"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "ipneigh-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    .line 69
    :cond_1
    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static native getARPTableFromJni(I)I
.end method

.method private static native getARPTableFromJni2(I)I
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 33
    aget-object v0, v0, v3

    .line 34
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    if-eqz p1, :cond_1

    .line 37
    invoke-static {v0}, Lcom/kwai/library/ipneigh/KwaiIpNeigh;->getARPTableFromJni2(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwai/library/ipneigh/KwaiIpNeigh;->getARPTableFromJni(I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 39
    sget-object p0, Lcom/kwai/library/ipneigh/KwaiIpNeigh;->TAG:Ljava/lang/String;

    const-string p1, "ARP table reading failed, are you using targetSdk 32 and an Android 13 device?"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 43
    :cond_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {v0, p0}, Lcom/kwai/library/ipneigh/KwaiIpNeigh;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    return-object v0

    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    sget-object p1, Lcom/kwai/library/ipneigh/KwaiIpNeigh;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getARPResult exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method
