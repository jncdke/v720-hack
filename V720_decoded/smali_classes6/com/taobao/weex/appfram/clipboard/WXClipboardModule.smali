.class public Lcom/taobao/weex/appfram/clipboard/WXClipboardModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/appfram/clipboard/IWXClipboard;


# static fields
.field private static final DATA:Ljava/lang/String; = "data"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final RESULT_FAILED:Ljava/lang/String; = "failed"

.field private static final RESULT_OK:Ljava/lang/String; = "success"


# instance fields
.field private final CLIP_KEY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 3
    const-string v0, "WEEX_CLIP_KEY_MAIN"

    iput-object v0, p0, Lcom/taobao/weex/appfram/clipboard/WXClipboardModule;->CLIP_KEY:Ljava/lang/String;

    return-void
.end method

.method private coerceToText(Landroid/content/Context;Landroid/content/ClipData$Item;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "text/*"

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance p2, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {p2, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x2000

    .line 17
    new-array v2, v2, [C

    .line 19
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    .line 38
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    goto :goto_1

    :catch_3
    move-object v1, p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p2

    goto :goto_2

    :catch_4
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    .line 39
    :goto_1
    :try_start_5
    const-string v2, "ClippedData Failure loading text."

    invoke-static {v2, p2}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 43
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    if-eqz p1, :cond_7

    .line 50
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_4

    .line 51
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 63
    :catch_8
    :cond_5
    throw v0

    :catch_9
    move-object p1, v1

    :catch_a
    :goto_3
    if-eqz v1, :cond_6

    .line 64
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_6
    if-eqz p1, :cond_7

    .line 71
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 78
    :catch_c
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_8
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public getString(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 8
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const-string v3, ""

    const-string v4, "data"

    const-string v5, "failed"

    const-string v6, "result"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/appfram/clipboard/WXClipboardModule;->coerceToText(Landroid/content/Context;Landroid/content/ClipData$Item;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    const-string v5, "success"

    :cond_0
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 11
    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1, v2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    const-string v1, "WEEX_CLIP_KEY_MAIN"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
