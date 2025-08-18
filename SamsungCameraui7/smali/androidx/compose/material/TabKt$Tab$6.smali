.class final Landroidx/compose/material/TabKt$Tab$6;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLE3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLE3/o;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:LE3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/o;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LE3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLE3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLE3/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LE3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "LE3/o;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:LE3/a;

    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p6, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    iput-object p10, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:LE3/o;

    iput p11, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    iput p12, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:LE3/a;

    iget-object v2, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v5, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    iget-wide v7, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    iget-object v9, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:LE3/o;

    iget p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLE3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLE3/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
