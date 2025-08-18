.class public final Landroidx/glance/layout/EmittableRow;
.super Landroidx/glance/EmittableWithChildren;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\"\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/layout/EmittableRow;",
        "Landroidx/glance/EmittableWithChildren;",
        "()V",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "getHorizontalAlignment-PGIyAqw",
        "()I",
        "setHorizontalAlignment-uMT2-20",
        "(I)V",
        "I",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "verticalAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "getVerticalAlignment-mnfRV0w",
        "setVerticalAlignment-Je2gTW8",
        "copy",
        "Landroidx/glance/Emittable;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private horizontalAlignment:I

.field private modifier:Landroidx/glance/GlanceModifier;

.field private verticalAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/f;)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result v1

    iput v1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result v0

    iput v0, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 4

    new-instance v0, Landroidx/glance/layout/EmittableRow;

    invoke-direct {v0}, Landroidx/glance/layout/EmittableRow;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableRow;->setModifier(Landroidx/glance/GlanceModifier;)V

    iget v1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    iput v1, v0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    iget v1, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    iput v1, v0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/Emittable;

    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getHorizontalAlignment-PGIyAqw()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final getVerticalAlignment-mnfRV0w()I
    .locals 0

    iget p0, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    return p0
.end method

.method public final setHorizontalAlignment-uMT2-20(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final setVerticalAlignment-Je2gTW8(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget v1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    invoke-static {v2}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->childrenToString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmittableRow(modifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalAlignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAlignment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", children=[\n"

    const-string v1, "\n])"

    invoke-static {v3, v2, v0, p0, v1}, Landroidx/datastore/preferences/protobuf/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
