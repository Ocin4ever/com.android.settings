.class public final synthetic Lcom/sec/android/app/camera/setting/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/a0;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/a0;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/a0;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/a0;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->k(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->h(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->j(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
