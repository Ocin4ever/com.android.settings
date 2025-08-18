.class public final synthetic Lcom/samsung/android/camera/core2/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->c(Ljava/nio/file/Path;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->g(Ljava/nio/file/Path;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->i(Ljava/nio/file/Path;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->a(Ljava/nio/file/Path;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->g(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/util/UniqueThread;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->a(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/util/UniqueThread;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
