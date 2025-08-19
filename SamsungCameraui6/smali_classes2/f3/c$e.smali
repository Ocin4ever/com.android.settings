.class public final Lf3/c$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c;->k(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;)V
    .locals 0

    iput-object p1, p0, Lf3/c$e;->a:Lf3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld3/d;)V
    .locals 1

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf3/c$e;->a:Lf3/c;

    invoke-static {p0}, Lf3/c;->b(Lf3/c;)Le3/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "p2pSender"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Le3/b;->x()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3/d;

    invoke-virtual {p0, p1}, Lf3/c$e;->a(Ld3/d;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
