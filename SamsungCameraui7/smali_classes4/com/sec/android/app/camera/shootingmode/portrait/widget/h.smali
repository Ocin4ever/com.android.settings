.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/h;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->c(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
