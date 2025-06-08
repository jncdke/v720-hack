.class Lio/dcloud/sdk/base/dcloud/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/z1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/dcloud/p/z0;


# direct methods
.method constructor <init>(Lio/dcloud/p/z1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/p/z0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/c$e;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/c$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/sdk/base/dcloud/c$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/sdk/base/dcloud/c$e;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/sdk/base/dcloud/c$e;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/sdk/base/dcloud/c$e;->f:Lio/dcloud/p/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/p/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/dcloud/p/y0;->a()Landroid/content/Context;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lio/dcloud/p/y0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/c$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/sdk/base/dcloud/c$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/c$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/sdk/base/dcloud/c$e;->e:Ljava/lang/String;

    const/16 v5, 0x20

    invoke-static/range {v0 .. v5}, Lio/dcloud/sdk/base/dcloud/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lio/dcloud/p/y0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c$e;->f:Lio/dcloud/p/z0;

    invoke-virtual {v0, p1}, Lio/dcloud/p/z0;->b(Lio/dcloud/p/y0;)V

    return-void
.end method
