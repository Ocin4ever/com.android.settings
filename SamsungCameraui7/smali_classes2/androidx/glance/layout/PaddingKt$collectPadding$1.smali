.class final Landroidx/glance/layout/PaddingKt$collectPadding$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/PaddingKt;->collectPadding(Landroidx/glance/GlanceModifier;)Landroidx/glance/layout/PaddingModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/layout/PaddingModifier;",
        "acc",
        "modifier",
        "Landroidx/glance/GlanceModifier$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/layout/PaddingKt$collectPadding$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/layout/PaddingKt$collectPadding$1;

    invoke-direct {v0}, Landroidx/glance/layout/PaddingKt$collectPadding$1;-><init>()V

    sput-object v0, Landroidx/glance/layout/PaddingKt$collectPadding$1;->INSTANCE:Landroidx/glance/layout/PaddingKt$collectPadding$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/layout/PaddingModifier;Landroidx/glance/GlanceModifier$Element;)Landroidx/glance/layout/PaddingModifier;
    .locals 9

    .line 2
    instance-of p0, p2, Landroidx/glance/layout/PaddingModifier;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/glance/layout/PaddingModifier;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/f;)V

    :cond_0
    check-cast p2, Landroidx/glance/layout/PaddingModifier;

    invoke-virtual {p1, p2}, Landroidx/glance/layout/PaddingModifier;->plus(Landroidx/glance/layout/PaddingModifier;)Landroidx/glance/layout/PaddingModifier;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/PaddingModifier;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/layout/PaddingKt$collectPadding$1;->invoke(Landroidx/glance/layout/PaddingModifier;Landroidx/glance/GlanceModifier$Element;)Landroidx/glance/layout/PaddingModifier;

    move-result-object p0

    return-object p0
.end method
