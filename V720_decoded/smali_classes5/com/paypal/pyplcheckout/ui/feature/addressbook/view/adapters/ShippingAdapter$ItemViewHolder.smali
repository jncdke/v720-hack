.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShippingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "addressClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;",
        "countryClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;",
        "adapter",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;",
        "type",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;",
        "(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V",
        "addressLine1",
        "Landroid/widget/TextView;",
        "getAddressLine1",
        "()Landroid/widget/TextView;",
        "setAddressLine1",
        "(Landroid/widget/TextView;)V",
        "addressLine2",
        "getAddressLine2",
        "setAddressLine2",
        "check",
        "Landroid/widget/ImageView;",
        "getCheck",
        "()Landroid/widget/ImageView;",
        "setCheck",
        "(Landroid/widget/ImageView;)V",
        "getType",
        "()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;",
        "value",
        "getValue",
        "setValue",
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
.field private addressLine1:Landroid/widget/TextView;

.field private addressLine2:Landroid/widget/TextView;

.field private check:Landroid/widget/ImageView;

.field private final type:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field private value:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Z8u2X14DbmCMMo43VhwVp8gTG9k(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->_init_$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 154
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->type:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    .line 163
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    if-ne p5, v0, :cond_0

    .line 164
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine1:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine2:Landroid/widget/TextView;

    .line 167
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    if-ne p5, v0, :cond_1

    .line 168
    sget p5, Lcom/paypal/pyplcheckout/R$id;->valueTv:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->value:Landroid/widget/TextView;

    .line 169
    sget p5, Lcom/paypal/pyplcheckout/R$id;->countryCheck:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->check:Landroid/widget/ImageView;

    .line 171
    :cond_1
    new-instance p5, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p5, p2, p4, p0, p3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "this$0"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->getAddressList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;->onAddressSelected(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->getCountryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SELECTED_COUNTRY_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 180
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 181
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 182
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "country: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 178
    invoke-static/range {v4 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;->onCountrySelected(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAddressLine1()Landroid/widget/TextView;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressLine2()Landroid/widget/TextView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCheck()Landroid/widget/ImageView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->check:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getType()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->type:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->value:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAddressLine1(Landroid/widget/TextView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine1:Landroid/widget/TextView;

    return-void
.end method

.method public final setAddressLine2(Landroid/widget/TextView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->addressLine2:Landroid/widget/TextView;

    return-void
.end method

.method public final setCheck(Landroid/widget/ImageView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->check:Landroid/widget/ImageView;

    return-void
.end method

.method public final setValue(Landroid/widget/TextView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->value:Landroid/widget/TextView;

    return-void
.end method
