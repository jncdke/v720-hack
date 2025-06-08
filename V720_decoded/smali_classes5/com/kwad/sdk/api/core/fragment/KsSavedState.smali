.class public Lcom/kwad/sdk/api/core/fragment/KsSavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSaveState:Landroidx/fragment/app/Fragment$SavedState;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/KsSavedState;->mSaveState:Landroidx/fragment/app/Fragment$SavedState;

    return-void
.end method


# virtual methods
.method public getBase()Landroidx/fragment/app/Fragment$SavedState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsSavedState;->mSaveState:Landroidx/fragment/app/Fragment$SavedState;

    return-object v0
.end method
