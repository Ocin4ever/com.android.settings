.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineList(ZLandroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $isSecondary:Z

.field final synthetic $listData:Landroidx/glance/oneui/template/ListData;


# direct methods
.method public constructor <init>(ZLandroidx/glance/oneui/template/ListData;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;->$isSecondary:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;->$listData:Landroidx/glance/oneui/template/ListData;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 2
    iget-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;->$isSecondary:Z

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;->$listData:Landroidx/glance/oneui/template/ListData;

    iget p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineList$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineList(ZLandroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
