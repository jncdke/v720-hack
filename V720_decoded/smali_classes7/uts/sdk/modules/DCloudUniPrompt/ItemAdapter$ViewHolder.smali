.class public Luts/sdk/modules/DCloudUniPrompt/ItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniPrompt/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/ItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Luts/sdk/modules/DCloudUniPrompt/ItemAdapter;Landroid/view/View;)V",
        "itemName",
        "Landroid/widget/TextView;",
        "getItemName",
        "()Landroid/widget/TextView;",
        "setItemName",
        "(Landroid/widget/TextView;)V",
        "uni-prompt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemName:Landroid/widget/TextView;

.field final synthetic this$0:Luts/sdk/modules/DCloudUniPrompt/ItemAdapter;


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniPrompt/ItemAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ItemAdapter$ViewHolder;->this$0:Luts/sdk/modules/DCloudUniPrompt/ItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 841
    sget p1, Lio/dcloud/uts/prompt/R$id;->tvName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrompt/ItemAdapter$ViewHolder;->setItemName(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getItemName()Landroid/widget/TextView;
    .locals 1

    .line 839
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ItemAdapter$ViewHolder;->itemName:Landroid/widget/TextView;

    return-object v0
.end method

.method public setItemName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ItemAdapter$ViewHolder;->itemName:Landroid/widget/TextView;

    return-void
.end method
