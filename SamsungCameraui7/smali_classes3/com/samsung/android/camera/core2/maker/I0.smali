.class public final synthetic Lcom/samsung/android/camera/core2/maker/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

.field public final synthetic c:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/I0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/I0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/I0;->c:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/I0;->c:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    check-cast p1, [B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/I0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->g(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/I0;->c:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    check-cast p1, [[I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/I0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->d(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
