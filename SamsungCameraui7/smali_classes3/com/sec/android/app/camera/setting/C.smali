.class public final synthetic Lcom/sec/android/app/camera/setting/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/C;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/C;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/C;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->i(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->t(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->h(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->i(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->b(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->h(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/LogVideoActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/LogVideoActivity;->l(Lcom/sec/android/app/camera/setting/LogVideoActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->k(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->j(Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->b(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->f(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->a(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
