.class public final Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;


# static fields
.field public static b:Lf0/i;

.field public static final c:Lf0/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf0/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf0/j;-><init>(ZIZII)V

    sput-object v6, Lf0/i;->c:Lf0/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf0/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lf0/i;
    .locals 2

    const-class v0, Lf0/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf0/i;->b:Lf0/i;

    if-nez v1, :cond_0

    new-instance v1, Lf0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf0/i;->b:Lf0/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lf0/i;->b:Lf0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lc0/a;)V
    .locals 1

    iget v0, p1, Lc0/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lf0/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/a;->k(Lf0/f;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lf0/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lf0/i;->a:Ljava/lang/Object;

    check-cast p0, Ld0/h;

    invoke-interface {p0, p1}, Ld0/h;->b(Lc0/a;)V

    :cond_2
    return-void
.end method
