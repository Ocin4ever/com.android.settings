.class public final Landroidx/glance/VisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "visibility",
        "Landroidx/glance/GlanceModifier;",
        "Landroidx/glance/Visibility;",
        "visibilityResId",
        "",
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
.method public static final visibility(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 2

    .line 2
    new-instance v0, Landroidx/glance/VisibilityModifier;

    sget-object v1, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    invoke-direct {v0, v1, p1}, Landroidx/glance/VisibilityModifier;-><init>(Landroidx/glance/Visibility;I)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final visibility(Landroidx/glance/GlanceModifier;Landroidx/glance/Visibility;)Landroidx/glance/GlanceModifier;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/VisibilityModifier;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/glance/VisibilityModifier;-><init>(Landroidx/glance/Visibility;IILkotlin/jvm/internal/f;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
