.class public Lf/j;
.super Lf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public g(I)Lg/t;
    .locals 1

    new-instance v0, Lg/t;

    invoke-virtual {p0, p1}, Lf/a;->b(I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lg/t;-><init>(J)V

    return-object v0
.end method
