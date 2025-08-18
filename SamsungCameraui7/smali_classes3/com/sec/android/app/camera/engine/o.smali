.class public final synthetic Lcom/sec/android/app/camera/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BokehEffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/o;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/o;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->j(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->k(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->i(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->b(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->g(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->h(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->f(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->l(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->e(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->c(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
