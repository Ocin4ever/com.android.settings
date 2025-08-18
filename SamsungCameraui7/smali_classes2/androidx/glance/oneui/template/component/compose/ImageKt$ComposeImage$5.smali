.class final Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $data:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $hasCornerRadius:Z

.field final synthetic $tintColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$data:Landroidx/glance/oneui/template/ImageData;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$tintColor:Ljava/lang/Integer;

    iput-boolean p4, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$hasCornerRadius:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$data:Landroidx/glance/oneui/template/ImageData;

    iget-object v4, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$tintColor:Ljava/lang/Integer;

    iget-boolean v6, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->$hasCornerRadius:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/compose/ImageKt;->access$update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;->invoke(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method
