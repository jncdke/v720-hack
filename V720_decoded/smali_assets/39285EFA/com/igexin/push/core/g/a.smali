.class public abstract Lcom/igexin/push/core/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/push/core/g/a;)Lcom/igexin/push/core/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/push/core/g/a<",
            "-TT;>;)",
            "Lcom/igexin/push/core/g/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/igexin/push/core/g/a$1;

    invoke-direct {v0, p0, p1}, Lcom/igexin/push/core/g/a$1;-><init>(Lcom/igexin/push/core/g/a;Lcom/igexin/push/core/g/a;)V

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
