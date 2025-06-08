.class final Lcom/getui/gtc/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/d/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getui/gtc/d/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/d/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/a$3;->b:Lcom/getui/gtc/d/a;

    iput p2, p0, Lcom/getui/gtc/d/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/getui/gtc/d/a$3;->a:I

    invoke-static {v0}, Lcom/getui/gtc/a/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
