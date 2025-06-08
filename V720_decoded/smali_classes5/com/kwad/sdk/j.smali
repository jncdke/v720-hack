.class public final Lcom/kwad/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/j$a;,
        Lcom/kwad/sdk/j$c;,
        Lcom/kwad/sdk/j$b;
    }
.end annotation


# direct methods
.method public static zv()V
    .locals 3

    .line 64
    const-class v0, Lcom/kwad/sdk/service/a/f;

    new-instance v1, Lcom/kwad/sdk/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kwad/sdk/j$b;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    const-class v0, Lcom/kwad/sdk/service/a/h;

    new-instance v1, Lcom/kwad/sdk/j$c;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/j$c;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    const-class v0, Lcom/kwad/sdk/service/a/e;

    new-instance v1, Lcom/kwad/sdk/j$1;

    invoke-direct {v1}, Lcom/kwad/sdk/j$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 113
    const-class v0, Lcom/kwad/sdk/service/a/d;

    new-instance v1, Lcom/kwad/sdk/j$2;

    invoke-direct {v1}, Lcom/kwad/sdk/j$2;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    const-class v0, Lcom/kwad/sdk/service/a/j;

    new-instance v1, Lcom/kwad/sdk/j$3;

    invoke-direct {v1}, Lcom/kwad/sdk/j$3;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 154
    const-class v0, Lcom/kwad/sdk/core/network/k;

    new-instance v1, Lcom/kwad/sdk/j$4;

    invoke-direct {v1}, Lcom/kwad/sdk/j$4;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    const-class v0, Lcom/kwad/sdk/service/a/i;

    sget-object v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aws:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    sget-object v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->setCacheSize(I)V

    .line 177
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/b;

    new-instance v1, Lcom/kwad/sdk/j$5;

    invoke-direct {v1}, Lcom/kwad/sdk/j$5;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 201
    const-class v0, Lcom/kwad/sdk/core/report/s;

    new-instance v1, Lcom/kwad/sdk/j$6;

    invoke-direct {v1}, Lcom/kwad/sdk/j$6;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 222
    const-class v0, Lcom/kwad/sdk/core/video/a/f;

    new-instance v1, Lcom/kwad/sdk/j$7;

    invoke-direct {v1}, Lcom/kwad/sdk/j$7;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 245
    const-class v0, Lcom/kwad/sdk/utils/b/b;

    new-instance v1, Lcom/kwad/sdk/j$8;

    invoke-direct {v1}, Lcom/kwad/sdk/j$8;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 255
    const-class v0, Lcom/kwad/sdk/service/a/a;

    new-instance v1, Lcom/kwad/sdk/j$a;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/j$a;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
