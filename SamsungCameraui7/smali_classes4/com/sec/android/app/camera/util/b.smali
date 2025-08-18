.class public final synthetic Lcom/sec/android/app/camera/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/util/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Landroid/content/Intent;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
