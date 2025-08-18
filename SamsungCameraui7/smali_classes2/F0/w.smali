.class public final synthetic LF0/w;
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

    iput p2, p0, LF0/w;->a:I

    iput-object p1, p0, LF0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LF0/w;->b:Ljava/lang/Object;

    iget p0, p0, LF0/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ly2/q;->d:Ljava/util/ArrayList;

    check-cast v2, Ly2/q;

    invoke-virtual {v2}, Ly2/q;->i()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v2, p0}, Ly2/q;->l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LEARN_MORE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->g(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->h(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/ToggleCapsuleLayout;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/SimpleCapsule;

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/SimpleCapsule;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->h(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->f(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->j(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->f()V

    throw v1

    :pswitch_e
    check-cast v2, LV0/v;

    iget-object p0, v2, LV0/v;->f:Landroid/widget/EditText;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v2, LV0/v;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_1

    iget-object p1, v2, LV0/v;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LV0/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p0, :cond_2

    iget-object p1, v2, LV0/v;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v2}, LV0/o;->q()V

    :goto_1
    return-void

    :pswitch_f
    check-cast v2, LV0/i;

    invoke-virtual {v2}, LV0/i;->u()V

    return-void

    :pswitch_10
    check-cast v2, LV0/d;

    iget-object p0, v2, LV0/d;->i:Landroid/widget/EditText;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {v2}, LV0/o;->q()V

    :goto_2
    return-void

    :pswitch_11
    check-cast v2, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    xor-int/2addr p0, v0

    iput-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Z

    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p0, LF0/u;

    invoke-direct {p0, v2, v0}, LF0/u;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
