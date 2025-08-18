.class public final synthetic Lcom/samsung/android/camera/core2/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/g;->b:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/g;->b:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->c(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V

    return-void

    :pswitch_0
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
