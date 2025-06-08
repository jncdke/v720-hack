.class final Lcom/kwad/sdk/widget/KSRatingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/KSRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXy:Lcom/kwad/sdk/widget/KSRatingBar;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/KSRatingBar;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->a(Lcom/kwad/sdk/widget/KSRatingBar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->b(Lcom/kwad/sdk/widget/KSRatingBar;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->c(Lcom/kwad/sdk/widget/KSRatingBar;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRatingBar;->indexOfChild(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRatingBar;->indexOfChild(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->c(Lcom/kwad/sdk/widget/KSRatingBar;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRatingBar;->indexOfChild(Landroid/view/View;)I

    .line 117
    iget-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {p1}, Lcom/kwad/sdk/widget/KSRatingBar;->e(Lcom/kwad/sdk/widget/KSRatingBar;)I

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRatingBar;->indexOfChild(Landroid/view/View;)I

    .line 120
    iget-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {p1}, Lcom/kwad/sdk/widget/KSRatingBar;->e(Lcom/kwad/sdk/widget/KSRatingBar;)I

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRatingBar;->indexOfChild(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->aXy:Lcom/kwad/sdk/widget/KSRatingBar;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRatingBar;->indexOfChild(Landroid/view/View;)I

    :cond_3
    return-void
.end method
