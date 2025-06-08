.class final Lcom/getui/gtc/g/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/g/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/getui/gtc/g/c$4;


# direct methods
.method constructor <init>(Lcom/getui/gtc/g/c$4;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/g/c$4$1;->b:Lcom/getui/gtc/g/c$4;

    iput-object p2, p0, Lcom/getui/gtc/g/c$4$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/getui/gtc/g/c$4$1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/getui/gtc/i/b/a;->a(Ljava/io/File;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/getui/gtc/g/c$4$1;->b:Lcom/getui/gtc/g/c$4;

    iget-wide v0, p1, Lcom/getui/gtc/g/c$4;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p1

    iget-object p1, p1, Lcom/getui/gtc/e/c;->b:Lcom/getui/gtc/e/a;

    iget-object v0, p0, Lcom/getui/gtc/g/c$4$1;->b:Lcom/getui/gtc/g/c$4;

    iget-object v0, v0, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget v0, v0, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/getui/gtc/e/a;->a(IJ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/getui/gtc/g/c$4$1;->b:Lcom/getui/gtc/g/c$4;

    iget-object p1, p1, Lcom/getui/gtc/g/c$4;->d:Lcom/getui/gtc/g/c;

    iget-object p1, p1, Lcom/getui/gtc/g/c;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/getui/gtc/g/c$4$1;->b:Lcom/getui/gtc/g/c$4;

    iget-object v0, v0, Lcom/getui/gtc/g/c$4;->b:Lcom/getui/gtc/entity/a$a;

    iget-object v0, v0, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
