.class public final synthetic Lcom/samsung/android/sum/core/channel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/h;->b:Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/h;->b:Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->f(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->d(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
