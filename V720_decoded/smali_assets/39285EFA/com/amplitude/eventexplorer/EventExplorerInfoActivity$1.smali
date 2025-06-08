.class Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$1;
.super Ljava/lang/Object;
.source "EventExplorerInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;


# direct methods
.method constructor <init>(Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$1;->this$0:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity$1;->this$0:Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    invoke-virtual {p1}, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;->onBackPressed()V

    return-void
.end method
