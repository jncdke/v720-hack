.class public Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/SharedPreferencesExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W2AEditor"
.end annotation


# instance fields
.field mCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mSP:Lio/dcloud/common/adapter/util/SharedPreferencesExt;


# direct methods
.method private constructor <init>(Lio/dcloud/common/adapter/util/SharedPreferencesExt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    .line 6
    iput-object p1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mSP:Lio/dcloud/common/adapter/util/SharedPreferencesExt;

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/common/adapter/util/SharedPreferencesExt;Lio/dcloud/common/adapter/util/SharedPreferencesExt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;-><init>(Lio/dcloud/common/adapter/util/SharedPreferencesExt;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mSP:Lio/dcloud/common/adapter/util/SharedPreferencesExt;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->access$100(Lio/dcloud/common/adapter/util/SharedPreferencesExt;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-object p0
.end method

.method public commit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mSP:Lio/dcloud/common/adapter/util/SharedPreferencesExt;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->access$100(Lio/dcloud/common/adapter/util/SharedPreferencesExt;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mSP:Lio/dcloud/common/adapter/util/SharedPreferencesExt;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/SharedPreferencesExt;->access$200(Lio/dcloud/common/adapter/util/SharedPreferencesExt;)Z

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/SharedPreferencesExt$W2AEditor;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
