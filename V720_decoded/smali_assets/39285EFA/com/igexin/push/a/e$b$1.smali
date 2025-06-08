.class final Lcom/igexin/push/a/e$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/e$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/igexin/push/a/e$b;


# direct methods
.method constructor <init>(Lcom/igexin/push/a/e$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/e$b$1;->b:Lcom/igexin/push/a/e$b;

    iput-object p2, p0, Lcom/igexin/push/a/e$b$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/a/e$b$1;->b:Lcom/igexin/push/a/e$b;

    invoke-static {v0}, Lcom/igexin/push/a/e$b;->a(Lcom/igexin/push/a/e$b;)Lcom/igexin/push/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/a/e$b$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/igexin/push/a/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method
