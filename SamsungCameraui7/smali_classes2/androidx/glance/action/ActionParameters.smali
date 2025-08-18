.class public abstract Landroidx/glance/action/ActionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/action/ActionParameters$Key;,
        Landroidx/glance/action/ActionParameters$Pair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00010\u0004H&J!\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0005H\u00a6\u0002J(\u0010\n\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0005H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u000c\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00052\u0006\u0010\r\u001a\u0002H\u0008H&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/action/ActionParameters;",
        "",
        "()V",
        "asMap",
        "",
        "Landroidx/glance/action/ActionParameters$Key;",
        "contains",
        "",
        "T",
        "key",
        "get",
        "(Landroidx/glance/action/ActionParameters$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Landroidx/glance/action/ActionParameters$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "Key",
        "Pair",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/action/ActionParameters$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contains(Landroidx/glance/action/ActionParameters$Key;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/action/ActionParameters$Key<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/glance/action/ActionParameters$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/action/ActionParameters$Key<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getOrDefault(Landroidx/glance/action/ActionParameters$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/action/ActionParameters$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
