.class Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/ICompletedRemoteView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/core/RemoteViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompletedRemoteViewImpl"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOriginContext:Landroid/content/Context;

.field private final mRemoteViews:Landroid/widget/RemoteViews;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mContext:Landroid/content/Context;

    .line 174
    instance-of v0, p1, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v0, :cond_0

    .line 175
    check-cast p1, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p1}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    goto :goto_0

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 179
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string v2, "ksad_notification_download_completed"

    .line 180
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/core/RemoteViewBuilder$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/widget/RemoteViews;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->access$000(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->setIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string v2, "ksad_download_icon"

    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInstallText(Ljava/lang/String;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string v2, "ksad_download_install"

    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string v2, "ksad_download_name"

    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string v2, "ksad_download_size"

    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$CompletedRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string v2, "ksad_download_status"

    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method
