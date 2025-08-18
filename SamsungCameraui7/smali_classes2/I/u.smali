.class public final LI/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/z;

.field public final b:LI/t;


# direct methods
.method public constructor <init>(LZ/d;)V
    .locals 2

    new-instance v0, LI/z;

    invoke-direct {v0, p1}, LI/z;-><init>(LZ/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LI/t;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LI/t;-><init>(I)V

    iput-object p1, p0, LI/u;->b:LI/t;

    iput-object v0, p0, LI/u;->a:LI/z;

    return-void
.end method
