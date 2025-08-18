.class public final synthetic Lcom/samsung/android/camera/core2/maker/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/o0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/o0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/o0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/o0;->b:Ljava/util/List;

    check-cast p1, Landroid/util/Size;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
