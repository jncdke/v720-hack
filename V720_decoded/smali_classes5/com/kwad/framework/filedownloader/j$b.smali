.class final Lcom/kwad/framework/filedownloader/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/j$b;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/framework/filedownloader/t;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/framework/filedownloader/t;

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/t;->vP()V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/kwad/framework/filedownloader/t;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/t;->vP()V

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 161
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/kwad/framework/filedownloader/j$b;->a(Ljava/util/ArrayList;)V

    .line 162
    invoke-static {}, Lcom/kwad/framework/filedownloader/j;->vL()Lcom/kwad/framework/filedownloader/j;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/framework/filedownloader/j;->a(Lcom/kwad/framework/filedownloader/j;)V

    :cond_1
    :goto_0
    return v1
.end method
