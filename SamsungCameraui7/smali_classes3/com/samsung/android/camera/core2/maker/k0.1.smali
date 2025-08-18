.class public final synthetic Lcom/samsung/android/camera/core2/maker/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/k0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/k0;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k0;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->r(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->i(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
