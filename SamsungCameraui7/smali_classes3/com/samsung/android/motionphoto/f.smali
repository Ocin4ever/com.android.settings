.class public final synthetic Lcom/samsung/android/motionphoto/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->m([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->h([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->k([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->o([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->i([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->j([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->r([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->p([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->e([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->l([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->a([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->f([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->n(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->d(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
