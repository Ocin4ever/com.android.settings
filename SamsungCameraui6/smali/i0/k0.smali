.class public final Li0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/n0;


# direct methods
.method public constructor <init>(Li0/n0;)V
    .locals 0

    iput-object p1, p0, Li0/k0;->a:Li0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Li0/k0;->a:Li0/n0;

    invoke-static {p0}, Li0/n0;->q1(Li0/n0;)Li0/m0;

    move-result-object p0

    new-instance v0, Lg0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg0/a;-><init>(I)V

    invoke-interface {p0, v0}, Li0/m0;->b(Lg0/a;)V

    return-void
.end method
