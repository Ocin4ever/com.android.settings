.class final Landroidx/compose/material3/ListItemKt$ListItem$7;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:LE3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LE3/o;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$containerColor:J

    iput-wide p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$contentColor:J

    iput p7, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$tonalElevation:F

    iput p8, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shadowElevation:F

    iput p9, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$minHeight:F

    iput-object p10, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$content:LE3/o;

    iput p12, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$ListItem$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$containerColor:J

    iget-wide v5, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$contentColor:J

    iget v7, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$tonalElevation:F

    iget v8, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shadowElevation:F

    iget v9, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$minHeight:F

    iget-object v10, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$content:LE3/o;

    iget v12, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    iget v13, v0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$default:I

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/ListItemKt;->access$ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LE3/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
