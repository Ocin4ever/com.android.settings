.class public final Lf/e;
.super LJ/b;
.source "SourceFile"


# instance fields
.field public final c:Lf/b;

.field public final d:Lf/b;

.field public final e:Lf/b;


# direct methods
.method public constructor <init>(LG4/n;Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    new-instance v0, Lf/b;

    invoke-direct {v0, p1, p2}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/e;->c:Lf/b;

    new-instance v0, Lf/b;

    invoke-direct {v0, p1, p2}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/e;->d:Lf/b;

    new-instance v0, Lf/b;

    invoke-direct {v0, p1, p2}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/e;->e:Lf/b;

    return-void
.end method
