.class public final LD1/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1/f;


# direct methods
.method public synthetic constructor <init>(LD1/f;I)V
    .locals 0

    iput p2, p0, LD1/e;->a:I

    iput-object p1, p0, LD1/e;->b:LD1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD1/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB1/c;

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD1/e;->b:LD1/f;

    iget-object p0, p0, LD1/f;->g:LC1/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :cond_0
    const-string p0, "p2pSender"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LD1/e;->b:LD1/f;

    iget-object v0, p0, LD1/f;->b:Ljava/lang/String;

    const-string v1, "onQueueAvailable: "

    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string/jumbo v1, "recorder"

    if-eqz p1, :cond_2

    iget-object v2, p0, LD1/f;->l:LD1/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LD1/c;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, LD1/f;->l:LD1/c;

    if-eqz p0, :cond_3

    iput-boolean p1, p0, LD1/c;->n:Z

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, LB1/c;

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD1/e;->b:LD1/f;

    iget-object p0, p0, LD1/f;->f:LC1/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LC1/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :cond_4
    const-string/jumbo p0, "sender"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
