.class public final synthetic Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Lcom/dmcbig/mediapicker/entity/Media;

.field public final synthetic f$3:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;Landroid/net/Uri;Lcom/dmcbig/mediapicker/entity/Media;Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iput-object p2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/dmcbig/mediapicker/entity/Media;

    iput-object p4, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;

    iget-object v1, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/dmcbig/mediapicker/entity/Media;

    iget-object v3, p0, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$$ExternalSyntheticLambda1;->f$3:Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;->lambda$onBindViewHolder$1$com-dmcbig-mediapicker-adapter-MediaGridAdapter(Landroid/net/Uri;Lcom/dmcbig/mediapicker/entity/Media;Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$MyViewHolder;)V

    return-void
.end method
