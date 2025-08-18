.class public final Ly4/z;
.super Ly4/b;
.source "SourceFile"


# instance fields
.field public final c:LK4/y;


# direct methods
.method public constructor <init>(Ljava/util/List;LK4/y;)V
    .locals 2

    new-instance v0, Ly4/y;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ly4/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Ly4/b;-><init>(Ljava/util/List;LE3/k;)V

    iput-object p2, p0, Ly4/z;->c:LK4/y;

    return-void
.end method
