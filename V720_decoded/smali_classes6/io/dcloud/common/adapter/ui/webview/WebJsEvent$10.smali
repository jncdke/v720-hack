.class Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->showOpenFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "file://"

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "file:///"

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v4, v4, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    sget-object v5, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v4, p0, v5}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    if-ne p1, v5, :cond_b

    const/4 p1, 0x2

    .line 8
    aget-object p2, p2, p1

    check-cast p2, Landroid/content/Intent;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-ne v1, v2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const-string v1, "content"

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    move p2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge p2, v5, :cond_6

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-direct {p0, v5}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->getUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->getUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "openFileChooserLogic  OnActivityResult url="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "webview"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v1, p1, :cond_6

    .line 30
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/FileChooseDialog;->uris:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v5, v5, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v5}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".dc.fileprovider"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    goto :goto_2

    :cond_7
    move-object p1, v4

    .line 43
    :goto_2
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v1, p2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_8

    .line 44
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 45
    :cond_8
    iget-object p1, p2, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_a

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    :goto_3
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return v2

    .line 50
    :cond_b
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object p2, p1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_c

    .line 51
    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 52
    :cond_c
    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_d

    .line 53
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return v0
.end method
