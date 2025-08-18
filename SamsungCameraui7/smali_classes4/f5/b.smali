.class public final Lf5/b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5/d;

.field public final synthetic c:Lf5/c;


# direct methods
.method public synthetic constructor <init>(Lf5/d;Lf5/c;I)V
    .locals 0

    iput p3, p0, Lf5/b;->a:I

    iput-object p1, p0, Lf5/b;->b:Lf5/d;

    iput-object p2, p0, Lf5/b;->c:Lf5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lf5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lf5/b;->c:Lf5/c;

    iget-object v1, v0, Lf5/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf5/b;->b:Lf5/d;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lf5/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf5/d;->d(Ljava/lang/Object;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lf5/b;->c:Lf5/c;

    iget-object p1, p1, Lf5/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf5/b;->b:Lf5/d;

    invoke-virtual {p0, p1}, Lf5/d;->d(Ljava/lang/Object;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
