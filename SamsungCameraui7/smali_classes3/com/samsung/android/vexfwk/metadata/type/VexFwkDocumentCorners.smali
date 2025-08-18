.class public final Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;
.super Ljava/util/LinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Landroid/graphics/PointF;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;",
        "Ljava/util/LinkedList;",
        "Landroid/graphics/PointF;",
        "",
        "array",
        "",
        "([F)V",
        "points",
        "",
        "([Landroid/graphics/PointF;)V",
        "clone",
        "toString",
        "",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;

.field private static final FLOAT_COUNT:I = 0x8

.field private static final POINTF_COUNT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, LK3/f;

    .line 4
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v3, v1, v2}, LK3/d;-><init>(III)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lg5/k;->S(LK3/f;I)LK3/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK3/d;->b()LK3/e;

    move-result-object v0

    .line 8
    :goto_0
    iget-boolean v1, v0, LK3/e;->c:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lr3/G;->nextInt()I

    move-result v1

    .line 10
    new-instance v3, Landroid/graphics/PointF;

    aget v4, p1, v1

    add-int/2addr v1, v2

    aget v1, p1, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Landroid/graphics/PointF;)V
    .locals 3

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;->from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;

    move-result-object p0

    return-object p0
.end method

.method public static to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;)[B
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->Companion:Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners$Companion;->to(Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Landroid/graphics/PointF;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;-><init>([Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->clone()Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;

    move-result-object p0

    return-object p0
.end method

.method public bridge contains(Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->contains(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->indexOf(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->lastIndexOf(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->removeAt(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Landroid/graphics/PointF;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->remove(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/metadata/type/VexFwkDocumentCorners;->getSize()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
