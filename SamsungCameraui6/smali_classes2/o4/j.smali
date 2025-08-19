.class public final synthetic Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo4/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lb5/e$a;

    invoke-static {p0, p1}, Lo4/l;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method
