.class public final Landroidx/glance/action/ActionParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u001a/\u0010\u0007\u001a\u00020\u00082\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\t\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0001\u001a \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "actionParametersOf",
        "Landroidx/glance/action/ActionParameters;",
        "pairs",
        "",
        "Landroidx/glance/action/ActionParameters$Pair;",
        "",
        "([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;",
        "mutableActionParametersOf",
        "Landroidx/glance/action/MutableActionParameters;",
        "([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;",
        "toMutableParameters",
        "toParameters",
        "toParametersKey",
        "Landroidx/glance/action/ActionParameters$Key;",
        "T",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/glance/action/ActionParameters$Pair<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/glance/action/ActionParameters;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/glance/action/ActionParameters$Pair<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/glance/action/MutableActionParameters;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroidx/glance/action/ActionParameters$Pair;->getKey$glance_release()Landroidx/glance/action/ActionParameters$Key;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/glance/action/ActionParameters$Pair;->getValue$glance_release()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lq3/f;

    invoke-direct {v6, v5, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lq3/f;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq3/f;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lq3/f;

    invoke-static {p0}, Lr3/I;->v([Lq3/f;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Landroidx/glance/action/MutableActionParameters;

    invoke-direct {v0, p0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final toMutableParameters(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;
    .locals 1

    new-instance v0, Landroidx/glance/action/MutableActionParameters;

    invoke-virtual {p0}, Landroidx/glance/action/ActionParameters;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lr3/I;->K(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final toParameters(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;
    .locals 0

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->toMutableParameters(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final toParametersKey(Landroidx/datastore/preferences/core/Preferences$Key;)Landroidx/glance/action/ActionParameters$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)",
            "Landroidx/glance/action/ActionParameters$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/action/ActionParameters$Key;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
