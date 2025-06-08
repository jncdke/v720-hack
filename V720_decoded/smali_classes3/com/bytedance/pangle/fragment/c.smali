.class public final Lcom/bytedance/pangle/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/pangle/fragment/c;->a:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 58
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_pangle"

    const-string v1, "mActive"

    iget-object v2, p0, Lcom/bytedance/pangle/fragment/c;->a:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    const-string p1, "android:fragments"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    if-nez p2, :cond_2

    return-void

    .line 68
    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p2, v4

    .line 69
    const-string v6, "mTag"

    invoke-static {v5, v6}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    const-string v7, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_plugin"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 76
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    if-eqz v5, :cond_9

    .line 83
    const-string v0, "android.app.FragmentState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 85
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [I

    move v4, v3

    .line 87
    :goto_2
    array-length v6, p2

    if-ge v3, v6, :cond_8

    .line 88
    aget-object v6, p2, v3

    if-eq v6, v5, :cond_7

    .line 89
    aput-object v6, v0, v4

    .line 90
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 94
    :cond_8
    invoke-static {p1, v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string p2, "mAdded"

    invoke-static {p1, p2, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 104
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_pangle"

    const-string v1, "mActive"

    iget-object v2, p0, Lcom/bytedance/pangle/fragment/c;->a:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    const-string p1, "android:fragments"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    if-nez p2, :cond_2

    return-void

    .line 114
    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p2, v4

    .line 115
    const-string v6, "mTag"

    invoke-static {v5, v6}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    const-string v7, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag_plugin"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 122
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    if-eqz v5, :cond_9

    .line 129
    const-string v0, "android.app.FragmentState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 131
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [I

    move v4, v3

    .line 133
    :goto_2
    array-length v6, p2

    if-ge v3, v6, :cond_8

    .line 134
    aget-object v6, p2, v3

    if-eq v6, v5, :cond_7

    .line 135
    aput-object v6, v0, v4

    .line 136
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 140
    :cond_8
    invoke-static {p1, v1, v0}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string p2, "mAdded"

    invoke-static {p1, p2, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
