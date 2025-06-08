.class public final Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;
.super Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init<",
        "Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;",
        ">;"
    }
.end annotation


# instance fields
.field cca_continue:I

.field configure:I

.field getInstance:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;-><init>(I)V

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic init()Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
    .locals 0

    return-object p0
.end method
