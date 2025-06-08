.class final Lcom/kwad/framework/filedownloader/p;
.super Lcom/kwad/framework/filedownloader/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/framework/filedownloader/services/a<",
        "Lcom/kwad/framework/filedownloader/p$a;",
        "Lcom/kwad/framework/filedownloader/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/c/b$a;->a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/framework/filedownloader/c/b;Lcom/kwad/framework/filedownloader/p$a;)V
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Lcom/kwad/framework/filedownloader/c/b;->a(Lcom/kwad/framework/filedownloader/c/a;)V

    return-void
.end method

.method private static vY()Lcom/kwad/framework/filedownloader/p$a;
    .locals 1

    .line 57
    new-instance v0, Lcom/kwad/framework/filedownloader/p$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/p$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/kwad/framework/filedownloader/c/b;

    check-cast p2, Lcom/kwad/framework/filedownloader/p$a;

    invoke-static {p1, p2}, Lcom/kwad/framework/filedownloader/p;->a(Lcom/kwad/framework/filedownloader/c/b;Lcom/kwad/framework/filedownloader/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)Z
    .locals 11

    .line 100
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {p1, p2, p3}, Lcom/kwad/framework/filedownloader/f/a;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->xy()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kwad/framework/filedownloader/c/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/c/b;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/p;->a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final be(I)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->be(I)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->xy()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/c/b;->be(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final bf(I)B
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bf(I)B

    move-result p1

    return p1

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->xy()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/c/b;->bf(I)B

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bg(I)Z
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/a;->bg(I)Z

    move-result p1

    return p1

    .line 276
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/p;->xy()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/c/b;->bg(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic vZ()Landroid/os/Binder;
    .locals 1

    .line 47
    invoke-static {}, Lcom/kwad/framework/filedownloader/p;->vY()Lcom/kwad/framework/filedownloader/p$a;

    move-result-object v0

    return-object v0
.end method
