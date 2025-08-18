.class public final synthetic Lcom/samsung/android/camera/core2/maker/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/a0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;->a(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
