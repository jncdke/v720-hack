.class public Lio/dcloud/feature/pdr/NStorageFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/dcloud/common/DHInterface/IWebview;I)Ljava/lang/String;
    .locals 2

    .line 13
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/db/DCStorage;->performGetAllKeys(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    iget p1, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 17
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25
    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method a(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/common/util/db/DCStorage;->performClear(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lio/dcloud/feature/pdr/NStorageFeatureImpl$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl$c;-><init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/db/DCStorage;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/pdr/NStorageFeatureImpl$a;-><init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lio/dcloud/common/util/db/DCStorage;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v8, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/pdr/NStorageFeatureImpl$b;-><init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lio/dcloud/common/util/db/DCStorage;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method b(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;
    .locals 7

    const-string v0, "\'"

    .line 9
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/dcloud/common/util/db/DCStorage;->performGetAllKeys(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object p1

    .line 12
    iget v1, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "]"

    if-lez v3, :cond_1

    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v2, v3, :cond_0

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 23
    :cond_0
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 33
    :catch_0
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->performGetItem(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p2, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 6
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v7, Lio/dcloud/feature/pdr/NStorageFeatureImpl$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/pdr/NStorageFeatureImpl$d;-><init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lio/dcloud/common/util/db/DCStorage;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method c(Lio/dcloud/common/DHInterface/IWebview;)I
    .locals 2

    .line 7
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/db/DCStorage;->performGetAllKeys(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object p1

    .line 10
    iget v0, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl$e;-><init>(Lio/dcloud/feature/pdr/NStorageFeatureImpl;Lio/dcloud/common/util/db/DCStorage;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/db/DCStorage;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method c(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/dcloud/common/util/db/DCStorage;->performSetItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method d(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/dcloud/common/util/db/DCStorage;->performRemoveItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/common/util/db/DCStorage;->close()V

    :cond_0
    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getItemAsync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "getAllKeysAsync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "removeItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "getLength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "getAllKeys"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "clear"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "removeItemAsync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "getItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v4, v1

    goto :goto_0

    :sswitch_a
    const-string v0, "setItemAsync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    goto :goto_0

    :sswitch_b
    const-string v0, "clearAsync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 17
    :pswitch_0
    aget-object p2, p3, v3

    .line 18
    aget-object p3, p3, v2

    .line 19
    invoke-virtual {p0, p1, p3, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_1
    aget-object p2, p3, v3

    .line 24
    aget-object p3, p3, v2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->c(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :pswitch_2
    aget-object p2, p3, v3

    .line 66
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->c(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :pswitch_3
    aget-object p2, p3, v3

    .line 68
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->d(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :pswitch_4
    invoke-virtual {p0, p1}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->c(Lio/dcloud/common/DHInterface/IWebview;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 127
    :pswitch_5
    invoke-virtual {p0, p1}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 128
    :pswitch_6
    invoke-virtual {p0, p1}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;)V

    goto :goto_1

    .line 137
    :pswitch_7
    aget-object p2, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 139
    :pswitch_8
    aget-object p2, p3, v3

    .line 140
    aget-object p3, p3, v2

    .line 141
    invoke-virtual {p0, p1, p3, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :pswitch_9
    aget-object p2, p3, v3

    .line 143
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 145
    const-string p1, "null:"

    return-object p1

    .line 147
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "string:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 164
    :pswitch_a
    aget-object p2, p3, v3

    .line 165
    aget-object v0, p3, v2

    .line 166
    aget-object p3, p3, v1

    .line 167
    invoke-virtual {p0, p1, v0, p3, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :pswitch_b
    aget-object p2, p3, v3

    .line 187
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/pdr/NStorageFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2d54bbd1 -> :sswitch_b
        -0x25854319 -> :sswitch_a
        -0x47f1c77 -> :sswitch_9
        -0x369f8fb -> :sswitch_8
        0x19e5f -> :sswitch_7
        0x5a5b64d -> :sswitch_6
        0x76a9eff -> :sswitch_5
        0x23255ddc -> :sswitch_4
        0x417605b7 -> :sswitch_3
        0x5f75fabd -> :sswitch_2
        0x764baa95 -> :sswitch_1
        0x7e26fc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
