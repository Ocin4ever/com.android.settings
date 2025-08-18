.class public final Landroidx/glance/appwidget/EmittableAndroidRemoteViews;
.super Landroidx/glance/EmittableWithChildren;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableAndroidRemoteViews;",
        "Landroidx/glance/EmittableWithChildren;",
        "()V",
        "containerViewId",
        "",
        "getContainerViewId",
        "()I",
        "setContainerViewId",
        "(I)V",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "getRemoteViews",
        "()Landroid/widget/RemoteViews;",
        "setRemoteViews",
        "(Landroid/widget/RemoteViews;)V",
        "copy",
        "Landroidx/glance/Emittable;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private containerViewId:I

.field private modifier:Landroidx/glance/GlanceModifier;

.field public remoteViews:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/f;)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->modifier:Landroidx/glance/GlanceModifier;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 4

    new-instance v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->setModifier(Landroidx/glance/GlanceModifier;)V

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->setRemoteViews(Landroid/widget/RemoteViews;)V

    :cond_0
    iget v1, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    iput v1, v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

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

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/Emittable;

    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getContainerViewId()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public final getRemoteViews()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViews"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setContainerViewId(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final setRemoteViews(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->remoteViews:Landroid/widget/RemoteViews;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget v1, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->containerViewId:I

    iget-object v2, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->childrenToString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AndroidRemoteViews(modifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerViewId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remoteViews="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children=[\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n])"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
