.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/face/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/a;->a:I

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->start()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
