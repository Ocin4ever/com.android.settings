.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p2, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->h(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method
