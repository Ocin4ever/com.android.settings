.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILw2/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->c:Landroid/widget/FrameLayout;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Lv2/j;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->d:Ljava/lang/Object;

    check-cast v0, Lv2/j;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->b(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Lv2/j;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->b:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->d:Ljava/lang/Object;

    check-cast v1, Lw2/u;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILw2/u;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
