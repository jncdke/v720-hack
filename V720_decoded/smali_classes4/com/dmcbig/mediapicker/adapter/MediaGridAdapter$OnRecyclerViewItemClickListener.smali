.class public interface abstract Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter$OnRecyclerViewItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmcbig/mediapicker/adapter/MediaGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRecyclerViewItemClickListener"
.end annotation


# virtual methods
.method public abstract onAddMore()V
.end method

.method public abstract onItemClick(Landroid/view/View;Lcom/dmcbig/mediapicker/entity/Media;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            "Ljava/util/ArrayList<",
            "Lcom/dmcbig/mediapicker/entity/Media;",
            ">;)V"
        }
    .end annotation
.end method
