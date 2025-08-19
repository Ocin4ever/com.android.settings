.class public abstract Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lc7/h0;

.field public static final c:Lc7/h0;

.field public static final d:Lc7/h0;

.field public static final e:Lc7/h0;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc7/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lg7/e;->a:I

    new-instance v0, Lc7/h0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg7/e;->b:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg7/e;->c:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg7/e;->d:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg7/e;->e:Lc7/h0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc7/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lg7/e;->f:I

    return-void
.end method

.method public static final synthetic a(JLg7/f;)Lg7/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lg7/e;->h(JLg7/f;)Lg7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lc7/h0;
    .locals 1

    sget-object v0, Lg7/e;->d:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic c()Lc7/h0;
    .locals 1

    sget-object v0, Lg7/e;->e:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lg7/e;->a:I

    return v0
.end method

.method public static final synthetic e()Lc7/h0;
    .locals 1

    sget-object v0, Lg7/e;->b:Lc7/h0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lg7/e;->f:I

    return v0
.end method

.method public static final synthetic g()Lc7/h0;
    .locals 1

    sget-object v0, Lg7/e;->c:Lc7/h0;

    return-object v0
.end method

.method public static final h(JLg7/f;)Lg7/f;
    .locals 2

    new-instance v0, Lg7/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg7/f;-><init>(JLg7/f;I)V

    return-object v0
.end method
