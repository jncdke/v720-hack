.class Lcom/qq/e/ads/AbstractAD$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/AbstractAD$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/comm/pi/POFactory;

.field final synthetic b:Lcom/qq/e/ads/AbstractAD$1;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/AbstractAD$1;Lcom/qq/e/comm/pi/POFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iput-object p2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->a:Lcom/qq/e/comm/pi/POFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->a:Lcom/qq/e/comm/pi/POFactory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    iget-object v2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v3, v2, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    iget-object v2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v4, v2, Lcom/qq/e/ads/AbstractAD$1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/qq/e/ads/AbstractAD$1$1;->a:Lcom/qq/e/comm/pi/POFactory;

    iget-object v2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v6, v2, Lcom/qq/e/ads/AbstractAD$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v7, v2, Lcom/qq/e/ads/AbstractAD$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v8, v2, Lcom/qq/e/ads/AbstractAD$1;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    invoke-static {v1, v0}, Lcom/qq/e/ads/AbstractAD;->a(Lcom/qq/e/ads/AbstractAD;Z)Z

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    const v2, 0x30da7

    invoke-virtual {v1, v2}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    invoke-static {v1}, Lcom/qq/e/ads/AbstractAD;->a(Lcom/qq/e/ads/AbstractAD;)V

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    iget-object v2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v2, v2, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    iget-object v2, v2, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    invoke-static {v1, v0}, Lcom/qq/e/ads/AbstractAD;->a(Lcom/qq/e/ads/AbstractAD;Z)Z

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    const v2, 0x30da6

    invoke-virtual {v1, v2}, Lcom/qq/e/ads/AbstractAD;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u5e7f\u544a\u5b9e\u4f8b\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {v2, v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v1, v1, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    invoke-static {v1, v0}, Lcom/qq/e/ads/AbstractAD;->a(Lcom/qq/e/ads/AbstractAD;Z)Z

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/ads/AbstractAD$1;

    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->e:Lcom/qq/e/ads/AbstractAD;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    :goto_0
    return-void
.end method
