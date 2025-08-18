.class public final synthetic Lcom/sec/android/app/camera/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/d;->a:I

    iput-object p3, p0, Lcom/sec/android/app/camera/util/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/d;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/d;->c:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/d;->c:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/d;->c:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
