.class public Lj0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    iput-object p1, p0, Lj0/c$d;->a:Lj0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lg0/a;)V
    .locals 1

    invoke-virtual {p1}, Lg0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/c$d;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->B()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj0/c;->h(Lj0/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj0/c$d;->a:Lj0/c;

    invoke-static {v0}, Lj0/c;->T(Lj0/c;)Lj0/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj0/c$d;->a:Lj0/c;

    invoke-static {p0}, Lj0/c;->T(Lj0/c;)Lj0/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lj0/c$b;->a(Lg0/a;)V

    :cond_1
    return-void
.end method
