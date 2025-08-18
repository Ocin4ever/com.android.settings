.class public final synthetic Lcom/samsung/android/sum/core/channel/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/r;->b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/r;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/r;->b:Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->d(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->g(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
