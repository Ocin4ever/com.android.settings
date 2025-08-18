.class public final synthetic Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Tracer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LE3/a;

.field public final synthetic d:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;LE3/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/e;->a:Landroidx/work/Tracer;

    iput-object p2, p0, Landroidx/work/e;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/e;->c:LE3/a;

    iput-object p4, p0, Landroidx/work/e;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Landroidx/work/e;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/e;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Landroidx/work/e;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/work/e;->a:Landroidx/work/Tracer;

    iget-object v3, p0, Landroidx/work/e;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/e;->c:LE3/a;

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;LE3/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
