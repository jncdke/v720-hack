.class public Lio/dcloud/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/dcloud/common/DHInterface/AbsMgr;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;


# direct methods
.method protected constructor <init>(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/share/a;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    .line 4
    iget-object p1, p0, Lio/dcloud/share/a;->a:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, p2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lio/dcloud/share/a;->e:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/dcloud/share/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2

    .line 298
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :cond_0
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 302
    const-string p2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :cond_1
    invoke-static {p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "android.intent.action.SEND"

    if-nez p2, :cond_3

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 305
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "android.intent.extra.STREAM"

    if-le p2, v0, :cond_2

    .line 307
    const-string p2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 311
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 314
    :cond_3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string p2, "text/plain"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object p1
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;
    .locals 9

    const-string v0, "ShareApiManager getServices "

    .line 223
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lio/dcloud/share/a;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    iget-object v2, p0, Lio/dcloud/share/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 230
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 232
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 233
    iget-object v6, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/share/IFShareApi;

    if-nez v6, :cond_0

    .line 235
    iget-object v6, p0, Lio/dcloud/share/a;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 236
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lio/dcloud/share/IFShareApi;

    .line 237
    invoke-interface {v6}, Lio/dcloud/share/IFShareApi;->initConfig()V

    .line 238
    iget-object v3, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    invoke-interface {v6}, Lio/dcloud/share/IFShareApi;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-object v3, v5

    goto :goto_3

    .line 241
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v6, p1}, Lio/dcloud/share/IFShareApi;->getJsonObject(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    iget-object v5, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 243
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    .line 248
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    .line 249
    :catch_3
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is Not found!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 255
    :cond_2
    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 8

    .line 316
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "_data=? "

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 325
    const-string v2, "content://media/external/images/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 329
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v1, :cond_2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dc.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 337
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 338
    const-string v0, "_data"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v6, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "authorize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "openCustomerServiceChat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    move v9, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sendWithSystem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "send"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v9, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "load"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v9, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "getServices"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v9, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "setVisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v9, v5

    goto :goto_0

    :sswitch_7
    const-string v0, "forbid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v9, v6

    goto :goto_0

    :sswitch_8
    const-string v0, "create"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v9, v7

    goto :goto_0

    :sswitch_9
    const-string v0, "launchMiniProgram"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v9, v8

    :goto_0
    const-string p2, "{code:%d,message:\'%s\'}"

    const/4 v0, -0x3

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    .line 9
    :pswitch_0
    iget-object p2, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    aget-object v0, p3, v7

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/share/IFShareApi;

    .line 10
    aget-object v0, p3, v8

    aget-object p3, p3, v6

    invoke-interface {p2, p1, v0, p3}, Lio/dcloud/share/IFShareApi;->authorize(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :pswitch_1
    aget-object v2, p3, v8

    .line 74
    aget-object v1, p3, v7

    .line 75
    iget-object v3, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/share/IFShareApi;

    .line 76
    instance-of v3, v1, Lio/dcloud/share/IWeiXinFShareApi;

    if-eqz v3, :cond_a

    .line 77
    check-cast v1, Lio/dcloud/share/IWeiXinFShareApi;

    aget-object p2, p3, v6

    invoke-interface {v1, p1, p2, v2}, Lio/dcloud/share/IWeiXinFShareApi;->openCustomerServiceChat(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 79
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v8

    sget-object p3, Lio/dcloud/common/constant/DOMException;->MSG_NOT_SUPPORT:Ljava/lang/String;

    aput-object p3, v0, v7

    invoke-static {p2, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_2

    .line 81
    :pswitch_2
    aget-object p2, p3, v8

    aget-object p3, p3, v7

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/share/a;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 82
    :pswitch_3
    iget-object p2, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    aget-object v0, p3, v7

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/share/IFShareApi;

    .line 83
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lio/dcloud/application/DCloudApplication;

    if-eqz v1, :cond_b

    .line 85
    check-cast v0, Lio/dcloud/application/DCloudApplication;

    invoke-virtual {v0}, Lio/dcloud/application/DCloudApplication;->stopB2FOnce()V

    .line 87
    :cond_b
    aget-object v0, p3, v8

    aget-object p3, p3, v6

    invoke-interface {p2, p1, v0, p3}, Lio/dcloud/share/IFShareApi;->send(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 109
    :pswitch_4
    iget-object p1, p0, Lio/dcloud/share/a;->c:Ljava/util/HashMap;

    aget-object p2, p3, v8

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/share/ShareAuthorizeView;

    .line 110
    aget-object p2, p3, v7

    invoke-virtual {p1, p0, p2}, Lio/dcloud/share/ShareAuthorizeView;->load(Lio/dcloud/share/a;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 111
    :pswitch_5
    aget-object v1, p3, v8

    invoke-direct {p0, p1}, Lio/dcloud/share/a;->a(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_2

    .line 158
    :pswitch_6
    iget-object p1, p0, Lio/dcloud/share/a;->c:Ljava/util/HashMap;

    aget-object p2, p3, v8

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/share/ShareAuthorizeView;

    .line 159
    aget-object p2, p3, v7

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 161
    invoke-virtual {p1, v8}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 163
    :cond_c
    invoke-virtual {p1, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 164
    :pswitch_7
    iget-object p2, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    aget-object p3, p3, v8

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/share/IFShareApi;

    .line 165
    invoke-interface {p2, p1}, Lio/dcloud/share/IFShareApi;->forbid(Lio/dcloud/common/DHInterface/IWebview;)V

    goto/16 :goto_2

    .line 182
    :pswitch_8
    new-instance p2, Lio/dcloud/share/ShareAuthorizeView;

    aget-object v0, p3, v7

    invoke-direct {p2, p1, v0}, Lio/dcloud/share/ShareAuthorizeView;-><init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 183
    aget-object v0, p3, v6

    if-eqz v0, :cond_d

    aget-object v0, p3, v7

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 185
    :cond_d
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v0

    .line 186
    aget-object v1, p3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 187
    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 188
    aget-object v3, p3, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 189
    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 190
    invoke-static {v1, v4, v3, v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil;->createLayoutParams(IIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lio/dcloud/common/DHInterface/IContainerView;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :goto_1
    iget-object p1, p0, Lio/dcloud/share/a;->c:Ljava/util/HashMap;

    aget-object p3, p3, v8

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 211
    :pswitch_9
    aget-object v1, p3, v8

    .line 212
    aget-object v2, p3, v7

    .line 213
    iget-object v3, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/share/IFShareApi;

    .line 214
    instance-of v3, v2, Lio/dcloud/share/IWeiXinFShareApi;

    if-eqz v3, :cond_e

    .line 215
    check-cast v2, Lio/dcloud/share/IWeiXinFShareApi;

    aget-object p2, p3, v6

    invoke-interface {v2, p1, p2, v1}, Lio/dcloud/share/IWeiXinFShareApi;->launchMiniProgram(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v8

    sget-object p3, Lio/dcloud/common/constant/DOMException;->MSG_NOT_SUPPORT:Ljava/lang/String;

    aput-object p3, v0, v7

    invoke-static {p2, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 218
    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x68326786 -> :sswitch_9
        -0x509a5f04 -> :sswitch_8
        -0x4ba0306c -> :sswitch_7
        -0x32ef8650 -> :sswitch_6
        -0x31f0b22c -> :sswitch_5
        0x32c4e6 -> :sswitch_4
        0x35cf88 -> :sswitch_3
        0x116c43d -> :sswitch_2
        0x3b617645 -> :sswitch_1
        0x57f407e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 219
    const-string v0, "sinaweibo"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object p1, p0, Lio/dcloud/share/a;->e:Ljava/util/HashMap;

    const-string v0, "sina"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_0
    const-string v0, "tencentweibo"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lio/dcloud/share/a;->e:Ljava/util/HashMap;

    const-string v0, "tencent"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 340
    iget-object v0, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/share/IFShareApi;

    invoke-interface {v1}, Lio/dcloud/share/IFShareApi;->dispose()V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lio/dcloud/share/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/share/ShareAuthorizeView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->dispose()V

    goto :goto_1

    .line 350
    :cond_1
    iget-object v0, p0, Lio/dcloud/share/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 353
    :cond_2
    iget-object v0, p0, Lio/dcloud/share/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 356
    :cond_3
    iget-object v0, p0, Lio/dcloud/share/a;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void
.end method

.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 257
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    const-string p3, "content"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 259
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    const-string v4, "href"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 264
    :cond_0
    const-string v4, "pictures"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 265
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 266
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v0

    .line 268
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 269
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v8

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    sget-object v8, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateDir:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateExternalDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateDir:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-static {v7, v8, v1, v0}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v9

    if-ne v9, v1, :cond_1

    move-object v7, v8

    .line 278
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_2

    .line 279
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9, v4}, Lio/dcloud/share/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    .line 281
    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 283
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, v4, p3, v3, v5}, Lio/dcloud/share/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 288
    invoke-direct {p0, v4, p3, v3, v2}, Lio/dcloud/share/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 291
    :goto_2
    const-string p3, ""

    invoke-static {v4, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    .line 292
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 294
    const-string v5, ""

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/16 p3, -0x63

    .line 296
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    sget-object p3, Lio/dcloud/common/constant/DOMException;->MSG_UNKNOWN_ERROR:Ljava/lang/String;

    aput-object p3, v2, v1

    const-string p3, "{code:%d,message:\'%s\'}"

    invoke-static {p3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 297
    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_3
    return-void
.end method
