.class public final Lc7/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lx6/o2;

.field public d:I


# direct methods
.method public constructor <init>(Li6/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/r0;->a:Li6/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lc7/r0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lx6/o2;

    iput-object p1, p0, Lc7/r0;->c:[Lx6/o2;

    return-void
.end method


# virtual methods
.method public final a(Lx6/o2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc7/r0;->b:[Ljava/lang/Object;

    iget v1, p0, Lc7/r0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lc7/r0;->c:[Lx6/o2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lc7/r0;->d:I

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Li6/g;)V
    .locals 4

    iget-object v0, p0, Lc7/r0;->c:[Lx6/o2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lc7/r0;->c:[Lx6/o2;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lc7/r0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lx6/o2;->r(Li6/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
