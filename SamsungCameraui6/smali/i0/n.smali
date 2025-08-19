.class public abstract Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx0/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lx0/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lj0/b;->a(Lcom/google/android/gms/common/api/Status;)Lh0/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx0/f;->b(Ljava/lang/Exception;)V

    return-void
.end method
