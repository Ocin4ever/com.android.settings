.class public final synthetic Lcom/sec/android/app/camera/setting/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;
.implements Lcom/sec/android/app/camera/setting/SubPageRadioListActivity$ItemEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/J;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/J;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/J;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;->j(Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/LogVideoActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/LogVideoActivity;->k(Lcom/sec/android/app/camera/setting/LogVideoActivity;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->i(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSelection(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->s(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V

    return-void
.end method
