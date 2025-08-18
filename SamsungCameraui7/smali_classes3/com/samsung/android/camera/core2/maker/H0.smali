.class public final synthetic Lcom/samsung/android/camera/core2/maker/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/H0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/H0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/H0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/H0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/H0;->c:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/H0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->e(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/H0;->c:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/H0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->f(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/H0;->c:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/H0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->c(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
