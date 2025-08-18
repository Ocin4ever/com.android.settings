.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LE3/n;LE3/n;LE3/n;LE3/n;IJJLandroidx/compose/foundation/layout/WindowInsets;LE3/o;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LE3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/o;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $snackbarHost:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILE3/n;LE3/o;LE3/n;LE3/n;Landroidx/compose/foundation/layout/WindowInsets;LE3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LE3/n;",
            "LE3/o;",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LE3/n;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:LE3/n;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:LE3/o;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:LE3/n;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:LE3/n;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:LE3/n;

    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:86)"

    const v2, -0x75f846d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButtonPosition:I

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$topBar:LE3/n;

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$content:LE3/o;

    .line 8
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$snackbarHost:LE3/n;

    .line 9
    iget-object v7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$floatingActionButton:LE3/n;

    .line 10
    iget-object v8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$bottomBar:LE3/n;

    iget p0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;->$$dirty:I

    shr-int/lit8 p2, p0, 0xf

    and-int/lit8 p2, p2, 0xe

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p2, v0

    shr-int/lit8 v0, p0, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p2, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p2, v0

    const v0, 0xe000

    and-int/2addr v0, p0

    or-int/2addr p2, v0

    shr-int/lit8 v0, p0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    shl-int/lit8 p0, p0, 0xc

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    or-int v11, p2, p0

    move-object v10, p1

    .line 12
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-FMILGgc(ILE3/n;LE3/o;LE3/n;LE3/n;Landroidx/compose/foundation/layout/WindowInsets;LE3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
