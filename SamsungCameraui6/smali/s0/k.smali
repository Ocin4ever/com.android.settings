.class public final Ls0/k;
.super Ls0/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;)V
    .locals 0

    iput-object p1, p0, Ls0/k;->a:Lx0/f;

    invoke-direct {p0}, Ls0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lu0/f;)V
    .locals 2

    invoke-virtual {p1}, Lu0/f;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lu0/e;

    invoke-direct {v1, p1}, Lu0/e;-><init>(Lu0/f;)V

    iget-object p0, p0, Ls0/k;->a:Lx0/f;

    invoke-static {v0, v1, p0}, Li0/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx0/f;)V

    return-void
.end method
