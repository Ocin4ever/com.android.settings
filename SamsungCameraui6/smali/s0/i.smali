.class public final synthetic Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k;


# instance fields
.field public final synthetic a:Lu0/d;


# direct methods
.method public synthetic constructor <init>(Lu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/i;->a:Lu0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ls0/i;->a:Lu0/d;

    check-cast p1, Ls0/m;

    check-cast p2, Lx0/f;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "locationSettingsRequest can\'t be null"

    invoke-static {v0, v1}, Lj0/n;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lj0/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls0/c0;

    new-instance v0, Ls0/k;

    invoke-direct {v0, p2}, Ls0/k;-><init>(Lx0/f;)V

    const/4 p2, 0x0

    invoke-interface {p1, p0, v0, p2}, Ls0/c0;->o0(Lu0/d;Ls0/e0;Ljava/lang/String;)V

    return-void
.end method
