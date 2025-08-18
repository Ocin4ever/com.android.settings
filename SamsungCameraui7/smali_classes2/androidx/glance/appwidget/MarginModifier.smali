.class public final Landroidx/glance/appwidget/MarginModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/glance/appwidget/MarginModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "left",
        "Landroidx/glance/appwidget/MarginDimension;",
        "start",
        "top",
        "right",
        "end",
        "bottom",
        "(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;)V",
        "getBottom",
        "()Landroidx/glance/appwidget/MarginDimension;",
        "getEnd",
        "getLeft",
        "getRight",
        "getStart",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "glance-appwidget_release"
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


# instance fields
.field private final bottom:Landroidx/glance/appwidget/MarginDimension;

.field private final end:Landroidx/glance/appwidget/MarginDimension;

.field private final left:Landroidx/glance/appwidget/MarginDimension;

.field private final right:Landroidx/glance/appwidget/MarginDimension;

.field private final start:Landroidx/glance/appwidget/MarginDimension;

.field private final top:Landroidx/glance/appwidget/MarginDimension;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/MarginModifier;-><init>(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    .line 6
    iput-object p4, p0, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    .line 7
    iput-object p5, p0, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    .line 8
    iput-object p6, p0, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    .line 9
    new-instance p1, Landroidx/glance/appwidget/MarginDimension;

    invoke-direct {p1, v3, v2, v1, v0}, Landroidx/glance/appwidget/MarginDimension;-><init>(FIILkotlin/jvm/internal/f;)V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 10
    new-instance p2, Landroidx/glance/appwidget/MarginDimension;

    invoke-direct {p2, v3, v2, v1, v0}, Landroidx/glance/appwidget/MarginDimension;-><init>(FIILkotlin/jvm/internal/f;)V

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 11
    new-instance p3, Landroidx/glance/appwidget/MarginDimension;

    invoke-direct {p3, v3, v2, v1, v0}, Landroidx/glance/appwidget/MarginDimension;-><init>(FIILkotlin/jvm/internal/f;)V

    :cond_2
    move-object v4, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 12
    new-instance p4, Landroidx/glance/appwidget/MarginDimension;

    invoke-direct {p4, v3, v2, v1, v0}, Landroidx/glance/appwidget/MarginDimension;-><init>(FIILkotlin/jvm/internal/f;)V

    :cond_3
    move-object v5, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 13
    new-instance p5, Landroidx/glance/appwidget/MarginDimension;

    invoke-direct {p5, v3, v2, v1, v0}, Landroidx/glance/appwidget/MarginDimension;-><init>(FIILkotlin/jvm/internal/f;)V

    :cond_4
    move-object v6, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 14
    new-instance p6, Landroidx/glance/appwidget/MarginDimension;

    invoke-direct {p6, v3, v2, v1, v0}, Landroidx/glance/appwidget/MarginDimension;-><init>(FIILkotlin/jvm/internal/f;)V

    :cond_5
    move-object v0, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object p8, v0

    .line 15
    invoke-direct/range {p2 .. p8}, Landroidx/glance/appwidget/MarginModifier;-><init>(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/MarginModifier;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;ILjava/lang/Object;)Landroidx/glance/appwidget/MarginModifier;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/glance/appwidget/MarginModifier;->copy(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;)Landroidx/glance/appwidget/MarginModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final component2()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final component3()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final component4()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final component5()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final component6()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final copy(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;)Landroidx/glance/appwidget/MarginModifier;
    .locals 7

    new-instance p0, Landroidx/glance/appwidget/MarginModifier;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/MarginModifier;-><init>(Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;Landroidx/glance/appwidget/MarginDimension;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/MarginModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/MarginModifier;

    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    iget-object v3, p1, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    iget-object v3, p1, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    iget-object v3, p1, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    iget-object v3, p1, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    iget-object v3, p1, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    iget-object p1, p1, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBottom()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final getEnd()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final getLeft()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final getRight()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final getStart()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public final getTop()Landroidx/glance/appwidget/MarginDimension;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    invoke-virtual {v0}, Landroidx/glance/appwidget/MarginDimension;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    invoke-virtual {v1}, Landroidx/glance/appwidget/MarginDimension;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    invoke-virtual {v0}, Landroidx/glance/appwidget/MarginDimension;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    invoke-virtual {v1}, Landroidx/glance/appwidget/MarginDimension;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    invoke-virtual {v0}, Landroidx/glance/appwidget/MarginDimension;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    invoke-virtual {p0}, Landroidx/glance/appwidget/MarginDimension;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/glance/appwidget/MarginModifier;->left:Landroidx/glance/appwidget/MarginDimension;

    iget-object v1, p0, Landroidx/glance/appwidget/MarginModifier;->start:Landroidx/glance/appwidget/MarginDimension;

    iget-object v2, p0, Landroidx/glance/appwidget/MarginModifier;->top:Landroidx/glance/appwidget/MarginDimension;

    iget-object v3, p0, Landroidx/glance/appwidget/MarginModifier;->right:Landroidx/glance/appwidget/MarginDimension;

    iget-object v4, p0, Landroidx/glance/appwidget/MarginModifier;->end:Landroidx/glance/appwidget/MarginDimension;

    iget-object p0, p0, Landroidx/glance/appwidget/MarginModifier;->bottom:Landroidx/glance/appwidget/MarginDimension;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarginModifier(left="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
