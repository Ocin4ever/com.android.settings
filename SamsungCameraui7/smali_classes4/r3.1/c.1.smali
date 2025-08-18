.class public abstract Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LF3/a;


# instance fields
.field public a:Lr3/P;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr3/P;->NotReady:Lr3/P;

    iput-object v0, p0, Lr3/c;->a:Lr3/P;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lr3/c;->a:Lr3/P;

    sget-object v1, Lr3/P;->Failed:Lr3/P;

    if-eq v0, v1, :cond_2

    sget-object v2, Lr3/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iput-object v1, p0, Lr3/c;->a:Lr3/P;

    invoke-virtual {p0}, Lr3/c;->a()V

    iget-object p0, p0, Lr3/c;->a:Lr3/P;

    sget-object v0, Lr3/P;->Ready:Lr3/P;

    if-ne p0, v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr3/P;->NotReady:Lr3/P;

    iput-object v0, p0, Lr3/c;->a:Lr3/P;

    iget-object p0, p0, Lr3/c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
