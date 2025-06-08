.class public Lcom/dmcbig/mediapicker/data/MediaLoader;
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

    iput-object v0, p0, Lcom/dmcbig/mediapicker/data/MediaLoader;->MEDIA_PROJECTION:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/dmcbig/mediapicker/data/MediaLoader;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/dmcbig/mediapicker/data/MediaLoader;->mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;

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

    iget-object v1, p0, Lcom/dmcbig/mediapicker/data/MediaLoader;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dmcbig/mediapicker/data/MediaLoader;->MEDIA_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    const-string v4, "media_type=1 OR media_type=3"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/dmcbig/mediapicker/entity/Folder;

    iget-object v3, v0, Lcom/dmcbig/mediapicker/data/MediaLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_ALL_DIR_NAME:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dmcbig/mediapicker/entity/Folder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lcom/dmcbig/mediapicker/entity/Folder;

    iget-object v4, v0, Lcom/dmcbig/mediapicker/data/MediaLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dmcbig/mediapicker/MediaPickerR;->MP_STRING_VIDEO_DIR_NAME:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dmcbig/mediapicker/entity/Folder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    move-object/from16 v4, p2

    check-cast v4, Landroid/database/Cursor;

    .line 7
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    const-string v5, "_data"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    const-string v5, "date_added"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 15
    const-string v5, "media_type"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 16
    const-string v6, "_size"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 17
    const-string v6, "_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-wide/16 v15, 0x1

    cmp-long v6, v12, v15

    if-gez v6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v7}, Lcom/dmcbig/mediapicker/data/LoaderM;->getParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    new-instance v11, Lcom/dmcbig/mediapicker/entity/Media;

    move-object v6, v11

    move-object/from16 p1, v4

    move-object v4, v11

    move v11, v5

    move-object/from16 p2, v15

    invoke-direct/range {v6 .. v15}, Lcom/dmcbig/mediapicker/entity/Media;-><init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 24
    invoke-virtual {v3, v4}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    :cond_1
    move-object/from16 v5, p2

    .line 27
    invoke-virtual {v0, v1, v5}, Lcom/dmcbig/mediapicker/data/LoaderM;->hasDir(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dmcbig/mediapicker/entity/Folder;

    invoke-virtual {v5, v4}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    goto :goto_1

    .line 31
    :cond_2
    new-instance v6, Lcom/dmcbig/mediapicker/entity/Folder;

    invoke-direct {v6, v5}, Lcom/dmcbig/mediapicker/entity/Folder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v4}, Lcom/dmcbig/mediapicker/entity/Folder;->addMedias(Lcom/dmcbig/mediapicker/entity/Media;)V

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_3
    move-object/from16 p1, v4

    .line 36
    iget-object v2, v0, Lcom/dmcbig/mediapicker/data/MediaLoader;->mLoader:Lcom/dmcbig/mediapicker/data/DataCallback;

    invoke-interface {v2, v1}, Lcom/dmcbig/mediapicker/data/DataCallback;->onData(Ljava/util/ArrayList;)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
