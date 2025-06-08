.class final Lcom/cardinalcommerce/a/DSASigner$dsa384$getInstance;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$dsa384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getInstance"
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/DSASigner$dsa384;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$getInstance;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/a/DSASigner$dsa384;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/DSASigner$dsa384$getInstance;-><init>(Lcom/cardinalcommerce/a/DSASigner$dsa384;)V

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
