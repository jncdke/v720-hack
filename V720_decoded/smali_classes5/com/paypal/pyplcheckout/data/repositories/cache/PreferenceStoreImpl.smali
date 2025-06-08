.class public Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;
.super Ljava/lang/Object;
.source "PreferenceStoreImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceStoreImpl.kt\ncom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,168:1\n1851#2,2:169\n47#3:171\n49#3:175\n47#3:176\n49#3:180\n47#3:181\n49#3:185\n50#4:172\n55#4:174\n50#4:177\n55#4:179\n50#4:182\n55#4:184\n106#5:173\n106#5:178\n106#5:183\n*S KotlinDebug\n*F\n+ 1 PreferenceStoreImpl.kt\ncom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl\n*L\n35#1:169,2\n58#1:171\n58#1:175\n67#1:176\n67#1:180\n76#1:181\n76#1:185\n58#1:172\n58#1:174\n67#1:177\n67#1:179\n76#1:182\n76#1:184\n58#1:173\n67#1:178\n76#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J*\u0010\u0018\u001a\u00020\u00162\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a0\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a`\tJ\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0007J!\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c2\u0006\u0010\u0017\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J!\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001c2\u0006\u0010\u0017\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J!\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001c2\u0006\u0010\u0017\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0010\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0017\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\'J\u0017\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\'\u0010+\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010,\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\'\u0010.\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010/\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u00101\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00082\u0006\u00102\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001c\u00104\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010,\u001a\u00020\u001eJ\u001c\u00105\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020 0\u00082\u0006\u0010/\u001a\u00020 J\u001c\u00106\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00082\u0006\u00107\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0005\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006j\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStore;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "hashData",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "Lkotlin/collections/HashMap;",
        "getHashData",
        "()Ljava/util/HashMap;",
        "setHashData",
        "(Ljava/util/HashMap;)V",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "dataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "clear",
        "",
        "t",
        "convertToPreferenceKey",
        "hashMap",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getBooleanDataStorePref",
        "",
        "getIntDataStorePref",
        "",
        "getPreferenceBoolean",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreferenceInt",
        "getPreferenceString",
        "getStringDataStorePref",
        "getValueBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getValueInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getValueString",
        "setBoolean",
        "booleanVal",
        "(Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setInt",
        "intVal",
        "(Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setString",
        "strVal",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setValueBoolean",
        "setValueInt",
        "setValueString",
        "stringVal",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private hashData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 50
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v4, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 50
    const-string v0, "checkout"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataStore(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private final flow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$flow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$flow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    return-object p1
.end method

.method static synthetic getPreferenceBoolean$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 67
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 178
    new-instance p2, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Boolean>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic getPreferenceInt$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 76
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 183
    new-instance p2, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.Int>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic getPreferenceString$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 58
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 173
    new-instance p2, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getPreferenceString$suspendImpl$$inlined$map$1;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getPreferenceString$suspendImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.String>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getValueBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 136
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getValueBoolean$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getValueBoolean$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private final getValueInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 142
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getValueInt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getValueInt$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private final getValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getValueString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$getValueString$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method static synthetic setBoolean$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setBoolean$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setBoolean$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic setInt$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setInt$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setInt$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic setString$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setString$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setString$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$clear$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$clear$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final convertToPreferenceKey(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "hashMap.entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    const-string v1, "(key, value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;

    .line 36
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceConstants$PreferenceType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "key"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getBooleanDataStorePref(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getValueBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHashData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getIntDataStorePref(Ljava/lang/String;)I
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getValueInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPreferenceBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getPreferenceBoolean$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceInt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getPreferenceInt$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getPreferenceString$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStringDataStorePref(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->getValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->setBoolean$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setHashData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->hashData:Ljava/util/HashMap;

    return-void
.end method

.method public setInt(Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->setInt$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setString(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;->setString$suspendImpl(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValueBoolean(Landroidx/datastore/preferences/core/Preferences$Key;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setValueBoolean$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setValueBoolean$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setValueInt(Landroidx/datastore/preferences/core/Preferences$Key;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setValueInt$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setValueInt$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setValueString(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setValueString$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl$setValueString$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
