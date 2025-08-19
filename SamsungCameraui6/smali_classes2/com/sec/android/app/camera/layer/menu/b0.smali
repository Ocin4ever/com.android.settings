.class public final synthetic Lcom/sec/android/app/camera/layer/menu/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/b0;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/b0;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/b0;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/b0;->c:Landroid/view/KeyEvent;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void
.end method
