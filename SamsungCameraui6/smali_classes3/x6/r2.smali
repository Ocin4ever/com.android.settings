.class public final Lx6/r2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:Lx6/r1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx6/r2;-><init>(Ljava/lang/String;Lx6/r1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx6/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx6/r2;->a:Lx6/r1;

    return-void
.end method
