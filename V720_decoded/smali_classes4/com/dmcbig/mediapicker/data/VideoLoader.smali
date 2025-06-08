.class public Lcom/dmcbig/mediapicker/data/VideoLoader;
.super Lcom/dmcbig/mediapicker/data/LoaderM;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# instance fields
.field MEDIA_PROJECTION:[Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmcbig/mediapicker/data/DataCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/dmcbig/mediapicker/data/LoaderM;-><init>()V

    .line 2
    const-string v5, "_id"

    const-string v6, "parent"

    const-string v0, "_data"

    const-string v1, "_display_name"

    const-string v2, "date_added"

    const-string v3, "media_type"

    const-string v4, "_size"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmcbig/mediapicker/data/VideoLoader;->MEDIA_PROJECTION:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/dmcbig/mediapicker/data/VideoLoader;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/dmcbig/mediapicker/data/VideoLoader;->mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7

    .line 1
    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    new-instance p1, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/data/VideoLoader;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dmcbig/mediapicker/data/VideoLoader;->MEDIA_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    const-string v4, "media_type=3"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/dmcbig/mediapicker/entity/Folder;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/data/VideoLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_ALL_VIDEO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmcbig/mediapicker/entity/Folder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    check-cast p2, Landroid/database/Cursor;

    .line 5
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-string v1, "_data"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v1, "date_added"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    const-string v1, "media_type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 14
    const-string v1, "_size"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15
    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-wide/16 v1, 0x1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lcom/dmcbig/mediapicker/data/LoaderM;->getParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v12, Lcom/dmcbig/mediapicker/entity/Media;

    move-object v2, v12

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lcom/dmcbig/mediapicker/entity/Media;-><init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V

    .line 20
    invoke-virtual {v0, v12}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/dmcbig/mediapicker/data/LoaderM;->hasDir(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmcbig/mediapicker/entity/Folder;

    invoke-virtual {v1, v12}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/dmcbig/mediapicker/entity/Folder;

    invoke-direct {v2, v1}, Lcom/dmcbig/mediapicker/entity/Folder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v12}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/dmcbig/mediapicker/data/VideoLoader;->mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;

    invoke-interface {v0, p1}, Lcom/dmcbig/mediapicker/data/DataCallback;->onData(Ljava/util/ArrayList;)V

    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
