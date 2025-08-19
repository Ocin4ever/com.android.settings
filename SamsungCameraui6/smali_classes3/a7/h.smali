.class public abstract synthetic La7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/p;)La7/e;
    .locals 8

    new-instance v7, La7/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, La7/b;-><init>(Lq6/p;Li6/g;ILz6/a;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static final b(Lq6/p;)La7/e;
    .locals 1

    new-instance v0, La7/p;

    invoke-direct {v0, p0}, La7/p;-><init>(Lq6/p;)V

    return-object v0
.end method
