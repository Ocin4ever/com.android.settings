.class public Lg/i;
.super Lg/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg/u;Lg/u;)V
    .locals 2

    invoke-direct {p0}, Lg/c;-><init>()V

    const-wide/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, Lg/f;->d(J)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/f;

    invoke-virtual {p0, p1}, Lg/c;->h(Lg/f;)Lg/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/f;

    invoke-virtual {p0, p2}, Lg/c;->h(Lg/f;)Lg/c;

    return-void
.end method
