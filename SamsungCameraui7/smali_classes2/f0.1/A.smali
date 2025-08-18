.class public final Lf0/A;
.super Lf0/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lf0/A;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf0/s;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lc0/a;)V
    .locals 0

    iget-object p0, p0, Lf0/A;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lf0/b;

    invoke-interface {p0, p1}, Lf0/b;->a(Lc0/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lf0/A;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lf0/b;

    sget-object v0, Lc0/a;->e:Lc0/a;

    invoke-interface {p0, v0}, Lf0/b;->a(Lc0/a;)V

    const/4 p0, 0x1

    return p0
.end method
