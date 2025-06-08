.class public final Lcom/getui/gtc/a/a/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/a/a/i;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/a/i$3;->a:Lcom/getui/gtc/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/a/a/i$3;->a:Lcom/getui/gtc/a/a/i;

    iget-object v0, v0, Lcom/getui/gtc/a/a/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
