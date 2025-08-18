.class public final synthetic Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:LE3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;LE3/a;I)V
    .locals 0

    iput p4, p0, Landroidx/work/c;->a:I

    iput-object p1, p0, Landroidx/work/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/c;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/work/c;->d:LE3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/work/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/c;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/work/c;->d:LE3/a;

    iget-object p0, p0, Landroidx/work/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v0, v1}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;LE3/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/c;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/work/c;->d:LE3/a;

    iget-object p0, p0, Landroidx/work/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v0, v1}, Landroidx/work/ListenableFutureKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;LE3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
