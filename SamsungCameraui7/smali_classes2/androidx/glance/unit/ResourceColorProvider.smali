.class public final Landroidx/glance/unit/ResourceColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/unit/ColorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/unit/ResourceColorProvider;",
        "Landroidx/glance/unit/ColorProvider;",
        "resId",
        "",
        "(I)V",
        "getResId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getColor",
        "Landroidx/compose/ui/graphics/Color;",
        "context",
        "Landroid/content/Context;",
        "getColor-vNxB06k",
        "(Landroid/content/Context;)J",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/unit/ResourceColorProvider;IILjava/lang/Object;)Landroidx/glance/unit/ResourceColorProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/unit/ResourceColorProvider;->copy(I)Landroidx/glance/unit/ResourceColorProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    return p0
.end method

.method public final copy(I)Landroidx/glance/unit/ResourceColorProvider;
    .locals 0

    new-instance p0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-direct {p0, p1}, Landroidx/glance/unit/ResourceColorProvider;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/unit/ResourceColorProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/unit/ResourceColorProvider;

    iget p0, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    iget p1, p1, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getColor-vNxB06k(Landroid/content/Context;)J
    .locals 1

    sget-object v0, Landroidx/glance/unit/ColorProviderApi23Impl;->INSTANCE:Landroidx/glance/unit/ColorProviderApi23Impl;

    iget p0, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    invoke-virtual {v0, p1, p0}, Landroidx/glance/unit/ColorProviderApi23Impl;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getResId()I
    .locals 0

    iget p0, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Landroidx/glance/unit/ResourceColorProvider;->resId:I

    const-string v0, "ResourceColorProvider(resId="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
