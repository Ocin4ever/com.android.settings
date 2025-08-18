.class final Landroidx/compose/material3/TabKt$Tab$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLE3/a;Landroidx/compose/ui/Modifier;ZLE3/n;LE3/n;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $enabled:Z

.field final synthetic $icon:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

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

.field final synthetic $text:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLE3/a;Landroidx/compose/ui/Modifier;ZLE3/n;LE3/n;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LE3/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LE3/n;",
            "LE3/n;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:LE3/a;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$text:LE3/n;

    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:LE3/n;

    iput-wide p7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    iput-wide p9, p0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    iput-object p11, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:LE3/a;

    iget-object v3, v0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/TabKt$Tab$3;->$text:LE3/n;

    iget-object v6, v0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:LE3/n;

    iget-wide v7, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    iget-object v11, v0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    iget v13, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLE3/a;Landroidx/compose/ui/Modifier;ZLE3/n;LE3/n;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
