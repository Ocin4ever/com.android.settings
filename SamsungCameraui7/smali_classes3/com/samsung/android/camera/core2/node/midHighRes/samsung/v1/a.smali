.class public final synthetic Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;->h(Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_0
    check-cast p1, [D

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;->j(Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;[D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
