.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo4/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lb5/e$a;

    invoke-static {p0, p1}, Lo4/l;->g(Ljava/util/concurrent/atomic/AtomicInteger;Lb5/e$a;)V

    return-void
.end method
