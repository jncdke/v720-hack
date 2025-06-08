.class Lcom/bytedance/b/c/dj/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/dj/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/b/c/dj/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/b/c/dj/b/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 75
    iget-object p2, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/b/c/im;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/b/c/dj/b/c;->b(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/b/c/dj/b/c;->b(Lcom/bytedance/b/c/dj/b/c;J)J

    .line 79
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p1}, Lcom/bytedance/b/c/dj/b/c;->c(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p2}, Lcom/bytedance/b/c/dj/b/c;->b(Lcom/bytedance/b/c/dj/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p1}, Lcom/bytedance/b/c/dj/b/c;->im(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p2}, Lcom/bytedance/b/c/dj/b/c;->g(Lcom/bytedance/b/c/dj/b/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/b/c/im;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/b/c/dj/b/c;->c(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {v1}, Lcom/bytedance/b/c/dj/b/c;->c(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {v1}, Lcom/bytedance/b/c/dj/b/c;->c(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {v1}, Lcom/bytedance/b/c/dj/b/c;->im(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/b/c/dj/b/c;->jk(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p1}, Lcom/bytedance/b/c/dj/b/c;->rl(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bytedance/b/c/im;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/b/c/dj/b/c;->im(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/b/c/dj/b/c;->im(Lcom/bytedance/b/c/dj/b/c;J)J

    .line 107
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p1}, Lcom/bytedance/b/c/dj/b/c;->bi(Lcom/bytedance/b/c/dj/b/c;)I

    .line 108
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p1}, Lcom/bytedance/b/c/dj/b/c;->of(Lcom/bytedance/b/c/dj/b/c;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/b/c/dj/b/c;->b(Lcom/bytedance/b/c/dj/b/c;Z)Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bytedance/b/c/im;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/b/c/dj/b/c;->g(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/b/c/dj/b/c;->g(Lcom/bytedance/b/c/dj/b/c;J)J

    .line 97
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/b/c/dj/b/c;->b(Lcom/bytedance/b/c/dj/b/c;Z)Z

    .line 98
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {p1}, Lcom/bytedance/b/c/dj/b/c;->dj(Lcom/bytedance/b/c/dj/b/c;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bytedance/b/c/im;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 85
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/b/c/dj/b/c;->c(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/b/c/dj/b/c;->c(Lcom/bytedance/b/c/dj/b/c;J)J

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/dj/b/c;->im()Lcom/bytedance/b/c/im;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bytedance/b/c/im;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 115
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/b/c/dj/b/c;->dj(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/bytedance/b/c/dj/b/c$1;->b:Lcom/bytedance/b/c/dj/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/b/c/dj/b/c;->dj(Lcom/bytedance/b/c/dj/b/c;J)J

    return-void
.end method
