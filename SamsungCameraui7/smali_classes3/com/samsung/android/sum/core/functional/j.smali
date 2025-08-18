.class public final synthetic Lcom/samsung/android/sum/core/functional/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/functional/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/functional/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->f(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->g(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->f(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->a(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->c(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->h(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/functional/OperatorWrapper$1;->b(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
