.class public abstract Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ld3/b;
    .locals 7

    new-instance v6, Ld3/b;

    const-string v1, "EOS_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld3/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final b()Ld3/b;
    .locals 7

    new-instance v6, Ld3/b;

    const-string v1, "EOSR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld3/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final c()Ld3/b;
    .locals 7

    new-instance v6, Ld3/b;

    const-string v1, "KPAR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld3/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final d(I)Ld3/b;
    .locals 3

    new-instance v0, Ld3/b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v2, "allocate(4).putInt(ok)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VCFR"

    invoke-direct {v0, v2, v1, p0}, Ld3/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    return-object v0
.end method
