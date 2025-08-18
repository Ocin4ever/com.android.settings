.class public final synthetic Lcom/sec/android/app/camera/layer/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/g;->c:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/g;->d:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/g;->d:Landroid/view/KeyEvent;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/g;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/g;->d:Landroid/view/KeyEvent;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/g;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->b(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
