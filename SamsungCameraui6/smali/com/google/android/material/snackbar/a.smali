.class public Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/a$c;,
        Lcom/google/android/material/snackbar/a$b;
    }
.end annotation


# static fields
.field public static c:Lcom/google/android/material/snackbar/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/a$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/a$a;-><init>(Lcom/google/android/material/snackbar/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/google/android/material/snackbar/a;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/a$c;I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcom/google/android/material/snackbar/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/material/snackbar/a$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/google/android/material/snackbar/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->d(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lcom/google/android/material/snackbar/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->d(Lcom/google/android/material/snackbar/a$b;)Z

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
