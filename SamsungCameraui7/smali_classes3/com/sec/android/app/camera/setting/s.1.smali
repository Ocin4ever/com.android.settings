.class public final synthetic Lcom/sec/android/app/camera/setting/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/s;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/s;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/s;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/s;->b:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->h(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->h(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->k(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/LogVideoActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/LogVideoActivity;->j(Lcom/sec/android/app/camera/setting/LogVideoActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->h(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->k(Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
