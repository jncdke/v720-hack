.class public abstract Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CarouselAdapterViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "selectedListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;",
        "(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;)V",
        "getSelectedListener",
        "()Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/WebAddCardViewHolder;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;)V

    return-void
.end method


# virtual methods
.method protected final getSelectedListener()Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    return-object v0
.end method
