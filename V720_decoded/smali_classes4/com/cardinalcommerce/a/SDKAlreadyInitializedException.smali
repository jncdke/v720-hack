.class public abstract Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;
.super Ljava/lang/Object;


# instance fields
.field protected configure:I

.field protected init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->configure:I

    return v0
.end method

.method public final cca_continue()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->init:I

    return v0
.end method
