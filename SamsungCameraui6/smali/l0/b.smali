.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k;


# instance fields
.field public final synthetic a:Lj0/q;


# direct methods
.method public synthetic constructor <init>(Lj0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Lj0/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ll0/b;->a:Lj0/q;

    check-cast p1, Ll0/e;

    check-cast p2, Lx0/f;

    sget-object v0, Ll0/d;->k:Lh0/a$g;

    invoke-virtual {p1}, Lj0/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ll0/a;

    invoke-virtual {p1, p0}, Ll0/a;->q1(Lj0/q;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lx0/f;->c(Ljava/lang/Object;)V

    return-void
.end method
