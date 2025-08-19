.class public abstract Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu4/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lu4/b;->a:Ljava/util/EnumMap;

    invoke-static {}, Lu4/b;->c()V

    return-void
.end method

.method public static synthetic a(Lu4/d;Lu4/c;)V
    .locals 0

    invoke-static {p0, p1}, Lu4/b;->d(Lu4/d;Lu4/c;)V

    return-void
.end method

.method public static b(Lu4/d;)Lu4/c;
    .locals 1

    sget-object v0, Lu4/b;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4/c;

    return-object p0
.end method

.method public static c()V
    .locals 8

    invoke-static {}, Lu4/d;->values()[Lu4/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lu4/b;->a:Ljava/util/EnumMap;

    new-instance v5, Lu4/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lu4/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lu4/d;Lu4/c;)V
    .locals 0

    invoke-virtual {p1}, Lu4/c;->b()V

    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lu4/b;->a:Ljava/util/EnumMap;

    new-instance v1, Lu4/a;

    invoke-direct {v1}, Lu4/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
