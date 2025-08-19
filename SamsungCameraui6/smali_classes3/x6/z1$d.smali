.class public final Lx6/z1$d;
.super Lc7/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/z1;->D(Ljava/lang/Object;Lx6/e2;Lx6/y1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx6/z1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/s;Lx6/z1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lx6/z1$d;->d:Lx6/z1;

    iput-object p3, p0, Lx6/z1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lc7/s$a;-><init>(Lc7/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/s;

    invoke-virtual {p0, p1}, Lx6/z1$d;->f(Lc7/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lc7/s;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lx6/z1$d;->d:Lx6/z1;

    invoke-virtual {p1}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lx6/z1$d;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lc7/r;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
