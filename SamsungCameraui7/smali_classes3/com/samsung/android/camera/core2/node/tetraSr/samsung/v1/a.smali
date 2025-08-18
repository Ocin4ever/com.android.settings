.class public final synthetic Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->j(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->h(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;[B)V

    return-void

    :pswitch_1
    check-cast p1, [D

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->g(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;[D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
