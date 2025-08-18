.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;LE3/n;LE3/k;LE3/p;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $backLayer:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $calculateBackLayerConstraints:LE3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/k;"
        }
    .end annotation
.end field

.field final synthetic $frontLayer:LE3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/p;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LE3/n;LE3/k;LE3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LE3/n;",
            "LE3/k;",
            "LE3/p;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$backLayer:LE3/n;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$calculateBackLayerConstraints:LE3/k;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$frontLayer:LE3/p;

    iput p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$backLayer:LE3/n;

    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$calculateBackLayerConstraints:LE3/k;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$frontLayer:LE3/p;

    iget p0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;->$$changed:I

    or-int/lit8 v5, p0, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose/ui/Modifier;LE3/n;LE3/k;LE3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
