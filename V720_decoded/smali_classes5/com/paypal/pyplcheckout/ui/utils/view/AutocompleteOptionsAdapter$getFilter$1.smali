.class public final Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "AutocompleteOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutocompleteOptionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutocompleteOptionsAdapter.kt\ncom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n766#2:210\n857#2,2:211\n1549#2:213\n1620#2,3:214\n1743#2,3:217\n766#2:220\n857#2,2:221\n1549#2:223\n1620#2,3:224\n*S KotlinDebug\n*F\n+ 1 AutocompleteOptionsAdapter.kt\ncom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1\n*L\n65#1:210\n65#1:211,2\n69#1:213\n69#1:214,3\n102#1:217,3\n145#1:220\n145#1:221,2\n150#1:223\n150#1:224,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0014J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0014J\u000c\u0010\u0013\u001a\u00020\u000b*\u00020\u000eH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "applyHighlight",
        "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;",
        "option",
        "input",
        "",
        "convertResultToString",
        "resultValue",
        "",
        "matches",
        "",
        "userInput",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "publishResults",
        "",
        "results",
        "hasSuggestions",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    .line 63
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private final applyHighlight(Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;Ljava/lang/CharSequence;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;
    .locals 9

    .line 133
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 136
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->getLine1()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->getLine1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->getMatchIndexes(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->copy$default(Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;

    goto/16 :goto_2

    .line 145
    :cond_2
    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 220
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 146
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->getLine1()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 220
    check-cast p2, Ljava/lang/Iterable;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->getMatchIndexes(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_5
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 153
    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->copy$default(Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;

    :goto_2
    return-object p1
.end method

.method private final hasSuggestions(Landroid/widget/Filter$FilterResults;)Z
    .locals 2

    .line 102
    iget-object p1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 217
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v1, v1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    move v0, p1

    :cond_3
    :goto_1
    return v0
.end method

.method private final matches(Ljava/lang/CharSequence;Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;)Z
    .locals 2

    .line 114
    instance-of v0, p2, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->getLine1()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 118
    :cond_0
    instance-of p1, p2, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;

    if-eqz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;->getAutocompleteValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->access$getItems$p(Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;

    .line 66
    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->access$isAutocompleteSelected$p(Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->isFilterEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->matches(Ljava/lang/CharSequence;Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 215
    check-cast v2, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;

    .line 69
    invoke-direct {p0, v2, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->applyHighlight(Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;Ljava/lang/CharSequence;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->access$setLastInput$p(Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;Ljava/lang/CharSequence;)V

    .line 71
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 73
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->access$isAutocompleteSelected$p(Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->access$setAutocompleteSelected$p(Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;Z)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->hasSuggestions(Landroid/widget/Filter$FilterResults;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.paypal.pyplcheckout.ui.common.AutocompleteOption>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 81
    :goto_0
    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->access$setFiltered$p(Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;Ljava/util/List;)V

    .line 86
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter$getFilter$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/view/AutocompleteOptionsAdapter;->notifyDataSetChanged()V

    return-void
.end method
