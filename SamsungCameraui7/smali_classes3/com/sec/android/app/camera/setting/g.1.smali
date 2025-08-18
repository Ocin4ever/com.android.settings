.class public final synthetic Lcom/sec/android/app/camera/setting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/g;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/setting/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/g;->a:I

    iget p0, p0, Lcom/sec/android/app/camera/setting/g;->b:I

    check-cast p1, Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CustomSpinner;->a(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->a(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
