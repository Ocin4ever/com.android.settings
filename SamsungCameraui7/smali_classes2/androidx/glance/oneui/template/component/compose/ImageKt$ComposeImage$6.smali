.class final Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "view",
        "Lq3/n;",
        "invoke",
        "(Landroid/widget/ImageView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $data:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $drawableData:Landroid/graphics/drawable/Drawable;

.field final synthetic $hasCornerRadius:Z

.field final synthetic $tintColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$drawableData:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$data:Landroidx/glance/oneui/template/ImageData;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$tintColor:Ljava/lang/Integer;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$hasCornerRadius:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->invoke(Landroid/widget/ImageView;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$drawableData:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$tintColor:Ljava/lang/Integer;

    iget-boolean v6, p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;->$hasCornerRadius:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/compose/ImageKt;->access$update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    return-void
.end method
