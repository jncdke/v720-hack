.class public Lio/dcloud/p/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/y0$a;
    }
.end annotation


# instance fields
.field private a:Lio/dcloud/p/y0$a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/p/y0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/y0;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lio/dcloud/p/y0;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/dcloud/p/y0;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lio/dcloud/p/y0$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/dcloud/p/y0;->a:Lio/dcloud/p/y0$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/y0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/dcloud/p/y0;->c:Ljava/lang/String;

    const/16 v3, 0x7530

    invoke-static {v2, v3, v0, v1}, Lio/dcloud/p/k3;->a(Ljava/lang/String;IZ[Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/dcloud/p/y0;->a:Lio/dcloud/p/y0$a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/dcloud/p/y0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/p/v0;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/p/y0;->a:Lio/dcloud/p/y0$a;

    invoke-interface {v0, p0}, Lio/dcloud/p/y0$a;->a(Lio/dcloud/p/y0;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, p0}, Lio/dcloud/p/y0$a;->b(Lio/dcloud/p/y0;)V

    :cond_1
    :goto_0
    return-void
.end method
