.class public final synthetic Lcom/samsung/android/camera/core2/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/m;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/m;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/m;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void

    :pswitch_8
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_9
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_a
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->r(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->v(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
