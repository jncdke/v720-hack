.class final Lcom/igexin/push/core/g/a$1;
.super Lcom/igexin/push/core/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/g/a;->a(Lcom/igexin/push/core/g/a;)Lcom/igexin/push/core/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igexin/push/core/g/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/g/a;

.field final synthetic b:Lcom/igexin/push/core/g/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/g/a;Lcom/igexin/push/core/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/g/a$1;->b:Lcom/igexin/push/core/g/a;

    iput-object p2, p0, Lcom/igexin/push/core/g/a$1;->a:Lcom/igexin/push/core/g/a;

    invoke-direct {p0}, Lcom/igexin/push/core/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/g/a$1;->b:Lcom/igexin/push/core/g/a;

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/g/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/push/core/g/a$1;->a:Lcom/igexin/push/core/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/g/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
