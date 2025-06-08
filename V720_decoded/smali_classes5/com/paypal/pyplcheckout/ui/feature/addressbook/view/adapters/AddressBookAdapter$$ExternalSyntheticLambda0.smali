.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->$r8$lambda$_VbysUZI6ILAhLw8Hhbwc3xKyAc(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
