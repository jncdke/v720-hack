.class public final Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;
.super Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init<",
        "Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;",
        ">;"
    }
.end annotation


# instance fields
.field cca_continue:I

.field init:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic init()Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;
    .locals 0

    return-object p0
.end method
