.class public abstract Lu4/p;
.super Lu4/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static f(Lu4/m;Lu4/p;ILu4/Q;Ljava/lang/Class;)Lu4/o;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lu4/o;

    new-instance v4, Lu4/n;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lu4/n;-><init>(ILu4/Q;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu4/o;-><init>(Lu4/m;Ljava/lang/Object;Lu4/p;Lu4/n;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static g(Lu4/m;Ljava/io/Serializable;Lu4/p;ILu4/Q;Ljava/lang/Class;)Lu4/o;
    .locals 7

    new-instance v6, Lu4/o;

    new-instance v4, Lu4/n;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lu4/n;-><init>(ILu4/Q;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lu4/o;-><init>(Lu4/m;Ljava/lang/Object;Lu4/p;Lu4/n;Ljava/lang/Class;)V

    return-object v6
.end method
