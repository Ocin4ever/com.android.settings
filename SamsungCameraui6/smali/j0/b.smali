.class public abstract Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lh0/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh0/f;

    invoke-direct {v0, p0}, Lh0/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lh0/b;

    invoke-direct {v0, p0}, Lh0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
