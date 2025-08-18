.class final Landroidx/glance/layout/ColumnKt$Column$2$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/layout/EmittableColumn;",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "it",
        "Lq3/n;",
        "invoke-UKyfEZk",
        "(Landroidx/glance/layout/EmittableColumn;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/layout/ColumnKt$Column$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/layout/ColumnKt$Column$2$3;

    invoke-direct {v0}, Landroidx/glance/layout/ColumnKt$Column$2$3;-><init>()V

    sput-object v0, Landroidx/glance/layout/ColumnKt$Column$2$3;->INSTANCE:Landroidx/glance/layout/ColumnKt$Column$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/EmittableColumn;

    check-cast p2, Landroidx/glance/layout/Alignment$Vertical;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Vertical;->unbox-impl()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/layout/ColumnKt$Column$2$3;->invoke-UKyfEZk(Landroidx/glance/layout/EmittableColumn;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke-UKyfEZk(Landroidx/glance/layout/EmittableColumn;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/glance/layout/EmittableColumn;->setVerticalAlignment-Je2gTW8(I)V

    return-void
.end method
