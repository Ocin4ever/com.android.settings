.class public abstract Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lb7/c;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lb7/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/a;->a:[Lb7/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lb7/a;->d(I)[Lb7/c;

    move-result-object v0

    iput-object v0, p0, Lb7/a;->a:[Lb7/c;

    goto :goto_0

    :cond_0
    iget v2, p0, Lb7/a;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lb7/c;

    iput-object v1, p0, Lb7/a;->a:[Lb7/c;

    check-cast v0, [Lb7/c;

    :cond_1
    :goto_0
    iget v1, p0, Lb7/a;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lb7/a;->c()Lb7/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lb7/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lb7/a;->c:I

    iget v0, p0, Lb7/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb7/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c()Lb7/c;
.end method

.method public abstract d(I)[Lb7/c;
.end method

.method public final e(Lb7/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb7/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb7/a;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lb7/a;->c:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lb7/c;->b(Ljava/lang/Object;)[Li6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    sget-object v2, Lf6/i;->a:Lf6/i$a;

    sget-object v2, Lf6/p;->a:Lf6/p;

    invoke-static {v2}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()[Lb7/c;
    .locals 0

    iget-object p0, p0, Lb7/a;->a:[Lb7/c;

    return-object p0
.end method
