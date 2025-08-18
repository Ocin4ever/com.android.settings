.class public abstract Landroidx/glance/EmittableWithChildren;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0004R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/EmittableWithChildren;",
        "Landroidx/glance/Emittable;",
        "maxDepth",
        "",
        "resetsDepthForChildren",
        "",
        "(IZ)V",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "getMaxDepth$glance_release",
        "()I",
        "setMaxDepth$glance_release",
        "(I)V",
        "getResetsDepthForChildren$glance_release",
        "()Z",
        "childrenToString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/Emittable;",
            ">;"
        }
    .end annotation
.end field

.field private maxDepth:I

.field private final resetsDepthForChildren:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/EmittableWithChildren;->maxDepth:I

    .line 4
    iput-boolean p2, p0, Landroidx/glance/EmittableWithChildren;->resetsDepthForChildren:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/glance/EmittableWithChildren;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final childrenToString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ",\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV4/f;->k0(Ljava/lang/CharSequence;)LU4/v;

    move-result-object p0

    new-instance v0, LV4/g;

    invoke-direct {v0}, LV4/g;-><init>()V

    invoke-static {p0, v0}, LU4/o;->h0(LU4/l;LE3/k;)LU4/v;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v2, p0, LU4/v;->a:LU4/l;

    invoke-interface {v2}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LU4/v;->b:LE3/k;

    invoke-interface {v5, v4}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/bumptech/glide/c;->g(Ljava/lang/Appendable;Ljava/lang/Object;LE3/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/Emittable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxDepth$glance_release()I
    .locals 0

    iget p0, p0, Landroidx/glance/EmittableWithChildren;->maxDepth:I

    return p0
.end method

.method public final getResetsDepthForChildren$glance_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/EmittableWithChildren;->resetsDepthForChildren:Z

    return p0
.end method

.method public final setMaxDepth$glance_release(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/EmittableWithChildren;->maxDepth:I

    return-void
.end method
