.class public final Ls0/x;
.super Ls0/w;
.source "SourceFile"


# static fields
.field public static final e:Ls0/w;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/x;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ls0/x;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ls0/x;->e:Ls0/w;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ls0/w;-><init>()V

    iput-object p1, p0, Ls0/x;->c:[Ljava/lang/Object;

    iput p2, p0, Ls0/x;->d:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Ls0/x;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Ls0/x;->d:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Ls0/x;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ls0/x;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/x;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls0/x;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ls0/q;->a(IILjava/lang/String;)I

    iget-object p0, p0, Ls0/x;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls0/x;->d:I

    return p0
.end method
