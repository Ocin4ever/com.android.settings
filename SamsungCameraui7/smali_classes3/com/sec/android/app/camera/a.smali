.class public final synthetic Lcom/sec/android/app/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/a;->b:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/a;->b:Lcom/sec/android/app/camera/Camera;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->x(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->y(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->B(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->j(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->l(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->i(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->r(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->z(Lcom/sec/android/app/camera/Camera;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->t(Lcom/sec/android/app/camera/Camera;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
