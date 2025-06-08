.class public interface abstract Lcom/bytedance/sdk/openadsdk/FilterWord;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSecondOptions()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract setIsSelected(Z)V
.end method
