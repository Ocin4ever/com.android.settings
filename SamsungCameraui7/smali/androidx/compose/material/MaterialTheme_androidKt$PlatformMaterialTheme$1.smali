.class final Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MaterialTheme_androidKt;->PlatformMaterialTheme(LE3/n;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;->$content:LE3/n;

    iput p2, p0, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;->$content:LE3/n;

    iget p0, p0, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, p1, p0}, Landroidx/compose/material/MaterialTheme_androidKt;->PlatformMaterialTheme(LE3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
