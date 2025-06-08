.class final Lio/netty/channel/nio/SelectedSelectionKeySetSelector;
.super Ljava/nio/channels/Selector;
.source "SelectedSelectionKeySetSelector.java"


# instance fields
.field private final delegate:Ljava/nio/channels/Selector;

.field private final selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;


# direct methods
.method constructor <init>(Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    .line 29
    iput-object p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    .line 30
    iput-object p2, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public provider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    return-object v0
.end method

.method public select()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 68
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method public select(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 62
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    return p1
.end method

.method public selectNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->selectionKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset()V

    .line 56
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    return v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public wakeup()Ljava/nio/channels/Selector;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;->delegate:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    move-result-object v0

    return-object v0
.end method
